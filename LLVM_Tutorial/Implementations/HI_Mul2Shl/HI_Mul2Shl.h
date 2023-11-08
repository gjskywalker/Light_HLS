#ifndef _HI_Mul2Shl
#define _HI_Mul2Shl
// related headers should be included.
#include "HI_print.h"
#include "llvm/ADT/APInt.h"
#include "llvm/ADT/DenseMap.h"
#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/MemoryBuiltins.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/TargetLibraryInfo.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/Analysis/ValueTracking.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constant.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/GetElementPtrTypeIterator.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PatternMatch.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/User.h"
#include "llvm/IR/Value.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Pass.h"
#include "llvm/Support/Casting.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/ErrorHandling.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Target/TargetMachine.h"
#include "llvm/Transforms/Scalar.h"
#include "llvm/Transforms/Utils/Local.h"
#include <ios>
#include <map>
#include <set>
#include <sstream>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <sys/time.h>
#include <vector>

using namespace llvm;

class HI_Mul2Shl : public FunctionPass
{
public:
    HI_Mul2Shl(const char *Mul2ShlLog_Name, bool DEBUG = 0) : FunctionPass(ID), DEBUG(DEBUG)
    {
        Instruction_Counter = 0;
        Function_Counter = 0;
        BasicBlock_Counter = 0;
        Loop_Counter = 0;
        callCounter = 0;
        Mul2ShlLog = new raw_fd_ostream(Mul2ShlLog_Name, ErrInfo, sys::fs::OF_None);
        tmp_stream = new raw_string_ostream(tmp_stream_str);
    } // define a pass, which can be inherited from ModulePass, LoopPass, FunctionPass and etc.

    ~HI_Mul2Shl()
    {
        for (auto it : Instruction2User_id)
        {
            delete it.second;
        }
        for (auto it : Blcok2InstructionList_id)
        {
            delete it.second;
        }
        for (auto it : Block_Successors)
        {
            delete it.second;
        }
        for (auto it : Block_Predecessors)
        {
            delete it.second;
        }
        Mul2ShlLog->flush();
        delete Mul2ShlLog;
        tmp_stream->flush();
        delete tmp_stream;
    }

    virtual bool doInitialization(llvm::Module &M)
    {
        print_status("Initilizing HI_Mul2Shl pass.");
        for (auto it : Instruction2Pre_id)
        {
            delete it.second;
        }
        for (auto it : Instruction2User_id)
        {
            delete it.second;
        }
        for (auto it : Blcok2InstructionList_id)
        {
            delete it.second;
        }
        for (auto it : Block_Successors)
        {
            delete it.second;
        }
        for (auto it : Block_Predecessors)
        {
            delete it.second;
        }
        Function_id.clear();
        Instruction_id.clear();
        InstructionsNameSet.clear();
        BasicBlock_id.clear();
        Loop_id.clear();
        Block_Successors.clear();
        Block_Predecessors.clear();

        Instruction2Blcok_id.clear();
        Instruction2User_id.clear();
        Instruction2Pre_id.clear();
        Blcok2InstructionList_id.clear();

        return false;
    }

    // virtual bool doFinalization(Module &M)
    // {
    //     return false;
    // }

    void getAnalysisUsage(AnalysisUsage &AU) const;
    virtual bool runOnFunction(llvm::Function &F);
    static char ID;

    bool DEBUG;

    int log2int(long long val);

    int callCounter;
    int Instruction_Counter;
    int Function_Counter;
    int BasicBlock_Counter;
    int Loop_Counter;

    Function *TargeFunction;

    std::map<Function *, int> Function_id;
    std::map<Instruction *, int> Instruction_id;
    std::set<std::string> InstructionsNameSet;
    std::map<BasicBlock *, int> BasicBlock_id;
    std::map<Loop *, int> Loop_id;
    std::map<BasicBlock *, std::vector<BasicBlock *> *> Block_Successors;
    std::map<BasicBlock *, std::vector<BasicBlock *> *> Block_Predecessors;

    std::map<int, int> Instruction2Blcok_id;
    std::map<int, std::vector<int> *> Instruction2User_id;
    std::map<int, std::vector<int> *> Instruction2Pre_id;
    std::map<int, std::vector<int> *> Blcok2InstructionList_id;

    std::error_code ErrInfo;
    raw_ostream *Mul2ShlLog;

    raw_string_ostream *tmp_stream;
    std::string tmp_stream_str;

    /// Timer

    struct timeval tv_begin;
    struct timeval tv_end;
};

#endif
