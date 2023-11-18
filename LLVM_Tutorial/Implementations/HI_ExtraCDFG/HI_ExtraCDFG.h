#ifndef _HI_EXTRACDFG
#define _HI_EXTRACDFG

// Related LLVM Header Files
#include "HI_print.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Operator.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/CFG.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/LoopNestAnalysis.h"
#include "llvm/Pass.h"
#include "llvm/Support/Casting.h"

// Related STL 
#include <unordered_map>
#include <map>
#include <vector>
#include <fstream>
#include <string>
#include <iostream>


using namespace llvm;
using namespace std;

class HI_ExtraCDFG : public ModulePass
{
public:
    HI_ExtraCDFG() : ModulePass(ID)
    {
        BB_Edge = new raw_fd_ostream("BB_Edge.csv", ErrInfo);
        BB_Attribute = new raw_fd_ostream("BB_Feature.csv", ErrInfo);
        BB_count = 0;
        BasicBlockmap.clear();
        // 0th~4th use one-hot to represent the Block types
        NodeFeature["Standard_Block"] = 1;
        InsertOrder.push_back("Standard_Block");
        NodeFeature["Load_Block"] = 0;
        InsertOrder.push_back("Load_Block");
        NodeFeature["Store_Block"] = 0;
        InsertOrder.push_back("Store_Block");
        NodeFeature["Loop_Block"] = 0;
        InsertOrder.push_back("Loop_Block");
        NodeFeature["Function_Block"] = 0;
        InsertOrder.push_back("Function_Block");
        // 5th~7th use real number to represent the loop information
        NodeFeature["Loop_Stride"] = 0;
        InsertOrder.push_back("Loop_Stride");
        NodeFeature["Loop_Depth"] = 0;
        InsertOrder.push_back("Loop_Depth");
        NodeFeature["Loop_Trip_Count"] = 0;
        InsertOrder.push_back("Loop_Trip_Count");
        // 8th~10th use real number to record the call instruction number and function parameter/return variable bitwidth in one Basic Block
        NodeFeature["Function_Invocations"] = 0;
        InsertOrder.push_back("Function_Invocations");
        NodeFeature["Function_Parameters"] = 0;
        InsertOrder.push_back("Function_Parameters");
        // NodeFeature["Function_Return"] = 0;
        // 11th~34th use real number to represent the number of all instruction within one basicblock
        NodeFeature["Ashr"] = 0;
        InsertOrder.push_back("Ashr");
        NodeFeature["Add"] = 0;
        InsertOrder.push_back("Add");
        NodeFeature["Alloca"] = 0;
        InsertOrder.push_back("Alloca");
        NodeFeature["And"] = 0;
        InsertOrder.push_back("And");
        NodeFeature["BitCast"] = 0;
        InsertOrder.push_back("BitCast");
        NodeFeature["Br"] = 0;
        InsertOrder.push_back("Br");
        NodeFeature["GetElementPtr"] = 0;
        InsertOrder.push_back("GetElementPtr");
        NodeFeature["Icmp"] = 0;
        InsertOrder.push_back("Icmp");
        NodeFeature["Fcmp"] = 0;
        InsertOrder.push_back("Fcmp");
        NodeFeature["Lshr"] = 0;
        InsertOrder.push_back("Lshr");
        NodeFeature["Load"] = 0;
        InsertOrder.push_back("Load");
        NodeFeature["Store"] = 0;
        InsertOrder.push_back("Store");
        NodeFeature["Mul"] = 0;
        InsertOrder.push_back("Mul");
        NodeFeature["Or"] = 0;
        InsertOrder.push_back("Or");
        NodeFeature["PHI"] = 0;
        InsertOrder.push_back("PHI");
        NodeFeature["Ret"] = 0;
        InsertOrder.push_back("Ret");
        NodeFeature["SExt"] = 0;
        InsertOrder.push_back("SExt");
        NodeFeature["Select"] = 0;
        InsertOrder.push_back("Select");
        NodeFeature["Shl"] = 0;
        InsertOrder.push_back("Shl");
        NodeFeature["Store"] = 0;
        InsertOrder.push_back("Store");
        NodeFeature["Sub"] = 0;
        InsertOrder.push_back("Sub");
        NodeFeature["Trunc"] = 0;
        InsertOrder.push_back("Trunc");
        NodeFeature["Xor"] = 0;
        InsertOrder.push_back("Xor");
        NodeFeature["ZExt"] = 0;
        InsertOrder.push_back("ZExt");
    }
    ~HI_ExtraCDFG()
    {
        BB_Attribute->flush();
        delete BB_Attribute;
        BB_Edge->flush();
        delete BB_Edge;
    }
    void getAnalysisUsage(AnalysisUsage &AU) const;
    bool runOnModule(llvm::Module &M);
    virtual bool doInitialization(llvm::Module &M)
    {
        print_status("Initilizing HI_ExtraCDFG pass.");
        return false;
    }
    static char ID;

    int BB_count; // Use this to record BB
    LoopInfo* LI;
    ScalarEvolution* SE;
    std::error_code ErrInfo;
    raw_ostream *BB_Edge;
    raw_ostream *BB_Attribute;
    std::vector<std::string> InsertOrder;
    unordered_map<BasicBlock *, int> BasicBlockmap;
    unordered_map<string, int> NodeFeature;
    unordered_map<BasicBlock *, std::vector<Loop *>> Block2Loops;

    void ResetFeature();
    void CountInstr(BasicBlock &B);
    void GetLoopFeature(BasicBlock &B);
    bool Is_InLoop(BasicBlock &B);
    // get the relationship between loops and blocks
    void getLoopBlockMap(Function *F);
    struct timeval tv_begin;
    struct timeval tv_end;
};

#endif
