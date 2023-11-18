#include "HI_ExtraCDFG.h"

using namespace llvm;
using namespace std;

bool HI_ExtraCDFG::runOnModule(
    Module &M) // The runOnModule declaration will overide the virtual one in ModulePass, which will
               // be executed for each Module.
{
    for (Function &F : M)
    {
        if(F.getName().find("llvm.") == std::string::npos)
        {
            LI = &getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
            SE = &getAnalysis<ScalarEvolutionWrapperPass>(F).getSE();
            Function *F_ptr = &F;
            getLoopBlockMap(F_ptr);
            for(BasicBlock &BB : F)
            {
                BasicBlock *BB_tmp = &BB;
                BasicBlockmap.insert(make_pair(BB_tmp, BB_count));
                BB_count++;
            }
        }
    }
    cout << "=====================================" << "\n";
    for(auto ele : Block2Loops)
    {
        std::cout << ele.first->getName().str() << ": ";
        for(auto loop : ele.second)
        std::cout << loop->getName().str() << "; ";
        std::cout << endl;
    }
    for(auto &ele : InsertOrder)
    {
        *BB_Attribute << ele << " ";
    }
    *BB_Attribute << "\n";
    for (Function &F : M)
    {
        for(BasicBlock &BB : F)
            {
                BasicBlock *BB_ptr = &BB;
                for (BasicBlock *succ_BB : successors(BB_ptr))
                {
                    *BB_Edge << BasicBlockmap[BB_ptr] << ": " << BB_ptr->getName().str() << " " << BasicBlockmap[succ_BB] << ": " << succ_BB->getName().str() << "\n";
                }
                CountInstr(BB);
                if(Is_InLoop(BB))
                {
                    NodeFeature["Loop_Block"] = 1;
                    NodeFeature["Standard_Block"] = 0;
                }
                GetLoopFeature(BB);
                *BB_Attribute << BB.getName().str() << " ";
                for(int i=0;i < InsertOrder.size(); i++)
                {
                    string s = InsertOrder[i];
                    *BB_Attribute << NodeFeature[s] << " ";
                }
                *BB_Attribute << "\n";
                ResetFeature();
            }
    }
    return false;
}

void HI_ExtraCDFG::CountInstr(BasicBlock &B)
{
    for(Instruction &I : B)
    {
        //////////////// Cast Operations /////////////////////////////
        if (ZExtInst *ZEXTI = dyn_cast<ZExtInst>(&I))
        {
            NodeFeature["ZExt"] += 1;
        }
        else if (SExtInst *SEXTI = dyn_cast<SExtInst>(&I))
        {
            NodeFeature["SExt"] += 1;
        }
        else if (TruncInst *TI = dyn_cast<TruncInst>(&I))
        {
            NodeFeature["Trunc"] += 1;
        }
        else if (BitCastInst *BI = dyn_cast<BitCastInst>(&I))
        {
            NodeFeature["BitCast"] += 1;
        }
        else if (CallInst *CallI = dyn_cast<CallInst>(&I))
        {
            if(Function *CallF = CallI->getCalledFunction())
            {
                if (CallF->getName().find("llvm.") == std::string::npos)
                {
                    NodeFeature["Function_Invocations"] += 1;
                    NodeFeature["Standard_Block"] = 0;
                    NodeFeature["Function_Block"] = 1;
                    int paramnum = 0;
                    int funreturn = 0;
                    if(CallF->arg_size() > paramnum)
                    {
                        NodeFeature["Function_Parameters"] = CallF->arg_size();
                        paramnum = CallF->arg_size();
                    }
                }
            }
        }
        ////////////////// Binary Operations //////////////////////
        else if (ShlOperator *SHLI = dyn_cast<ShlOperator>(&I))
        {
            NodeFeature["Shl"] += 1;
        }
        else if (LShrOperator *LSHRI = dyn_cast<LShrOperator>(&I))
        {
            NodeFeature["Lshr"] += 1;
        }
        else if (AShrOperator *ASHRI = dyn_cast<AShrOperator>(&I))
        {
            NodeFeature["Ashr"] += 1;
        }
        else if (BinaryOperator *BinO = dyn_cast<BinaryOperator>(&I))
        {
            if (BinO->getOpcode() == Instruction::Add)
            {
                NodeFeature["Add"] += 1;
            }
            else if (BinO->getOpcode() == Instruction::Mul)
            {
                NodeFeature["Mul"] += 1;
            }
            else if (BinO->getOpcode() == Instruction::And)
            {
                NodeFeature["And"] += 1;
            }
            else if (BinO->getOpcode() == Instruction::Xor)
            {
                NodeFeature["Xor"] += 1;
            }
            else if (BinO->getOpcode() == Instruction::Sub)
            {
                NodeFeature["Sub"] += 1;
            }
            else if (BinO->getOpcode() == Instruction::Or)
            {
                NodeFeature["Or"] += 1;
            }
        }
        else if (ICmpInst *ICI = dyn_cast<ICmpInst>(&I))
        {
            NodeFeature["Icmp"] += 1;
        }
        else if (FCmpInst *FI = dyn_cast<FCmpInst>(&I))
        {
            NodeFeature["Fcmp"] += 1;
        }
        //////////////////////// Memory Operations ////////////////////////////
        else if (StoreInst *SI = dyn_cast<StoreInst>(&I))
        {
            NodeFeature["Store"] += 1;
            NodeFeature["Standard_Block"] = 0;
            NodeFeature["Store_Block"] = 1;
        }
        else if (LoadInst *LI = dyn_cast<LoadInst>(&I))
        {
            NodeFeature["Load"] += 1;
            NodeFeature["Standard_Block"] = 0;
            NodeFeature["Load_Block"] = 1;
        }
        else if (AllocaInst *AI = dyn_cast<AllocaInst>(&I))
        {
            NodeFeature["Alloca"] += 1;
        }
        //////////////////////// Control Operations ///////////////////////////
        else if (PHINode *PHI = dyn_cast<PHINode>(&I))
        {
            NodeFeature["PHI"] += 1;
        }
        else if (BranchInst *BI = dyn_cast<BranchInst>(&I))
        {
            NodeFeature["Br"] += 1;
        }
        else if (ReturnInst *RI = dyn_cast<ReturnInst>(&I))
        {
            NodeFeature["Ret"] += 1;
        }
        else if (SelectInst *SeI = dyn_cast<SelectInst>(&I))
        {
            NodeFeature["Select"] += 1;
        }
        else if (GetElementPtrInst *GEP = dyn_cast<GetElementPtrInst>(&I))
        {
            NodeFeature["GetElementPtr"] += 1;
        }
    }
}

void HI_ExtraCDFG::GetLoopFeature(BasicBlock &BB)
{
    int LoopDepth = 0;
    int LoopTripCount = 0;
    BasicBlock *BB_ptr = &BB;
    for (auto tmploop : Block2Loops[BB_ptr])
    {
        std::cout << tmploop->getName().str() << "\n";
        std::cout << "GetLoopDepth: " << tmploop->getLoopDepth() << "\n";
        std::cout << "LoopTripCount: " << SE->getSmallConstantTripCount(tmploop) << "\n";
        if(tmploop->getLoopDepth() > LoopDepth)
        {
            LoopDepth = tmploop->getLoopDepth();
            NodeFeature["Loop_Depth"] = LoopDepth;
        }
        if(SE->getSmallConstantTripCount(tmploop) > LoopTripCount)
        {
            LoopTripCount = SE->getSmallConstantTripCount(tmploop);
            NodeFeature["Loop_Trip_Count"] = LoopTripCount;
        }
        if(!tmploop->isCanonical(*SE))
        {
            NodeFeature["Loop_Stride"] = 1;
        }
    }

}

bool HI_ExtraCDFG::Is_InLoop(BasicBlock &BB)
{
    BasicBlock *BB_ptr = &BB;
    return (Block2Loops.find(BB_ptr) != Block2Loops.end());
}

void HI_ExtraCDFG::getLoopBlockMap(Function *F)
{
    Block2Loops.clear();
    for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i)
    {
        Loop *L = *i;
        cout << "Loop: "<< L->getName().str() << "\n";
        auto LN = LoopNest::getLoopNest(*L, *SE);
        cout << "Loop Nest Number: " << LN->getNestDepth() << "\n";
        cout << "Get Inner Most Loop: " << LN->getInnermostLoop()->getName().str() << "\n";
        for (auto BinL : L->getBlocks())
        {
            cout << BinL->getName().str() << ": " << L->getName().str() << "\n";
            std::vector<Loop *> tmp_vec_loop;
            if (Block2Loops.find(BinL) == Block2Loops.end())
            {
                Block2Loops[BinL].push_back(L);
            }
            else
            {
                tmp_vec_loop = Block2Loops[BinL];
                tmp_vec_loop.push_back(L);
                Block2Loops[BinL] = tmp_vec_loop;
            }
        }
    }
}

void HI_ExtraCDFG::ResetFeature()
{
    // 0th~4th use one-hot to represent the Block types
        NodeFeature["Standard_Block"] = 1;
        NodeFeature["Load_Block"] = 0;
        NodeFeature["Store_Block"] = 0;
        NodeFeature["Loop_Block"] = 0;
        NodeFeature["Function_Block"] = 0;
        // 5th~7th use real number to represent the loop information
        NodeFeature["Loop_Stride"] = 0;
        NodeFeature["Loop_Depth"] = 0;
        NodeFeature["Loop_Trip_Count"] = 0;
        // 8th~10th use real number to record the call instruction number and function parameter/return variable bitwidth in one Basic Block
        NodeFeature["Function_Invocations"] = 0;
        NodeFeature["Function_Parameters"] = 0;
        // NodeFeature["Function_Return"] = 0;
        // 11th~34th use real number to represent the number of all instruction within one basicblock
        NodeFeature["Ashr"] = 0;
        NodeFeature["Add"] = 0;
        NodeFeature["Alloca"] = 0;
        NodeFeature["And"] = 0;
        NodeFeature["BitCast"] = 0;
        NodeFeature["Br"] = 0;
        NodeFeature["GetElementPtr"] = 0;
        NodeFeature["Icmp"] = 0;
        NodeFeature["Fcmp"] = 0;
        NodeFeature["Lshr"] = 0;
        NodeFeature["Load"] = 0;
        NodeFeature["Store"] = 0;
        NodeFeature["Mul"] = 0;
        NodeFeature["Or"] = 0;
        NodeFeature["PHI"] = 0;
        NodeFeature["Ret"] = 0;
        NodeFeature["SExt"] = 0;
        NodeFeature["Select"] = 0;
        NodeFeature["Shl"] = 0;
        NodeFeature["Store"] = 0;
        NodeFeature["Sub"] = 0;
        NodeFeature["Trunc"] = 0;
        NodeFeature["Xor"] = 0;
        NodeFeature["ZExt"] = 0;
}
char HI_ExtraCDFG::ID =
    0; // the ID for pass should be initialized but the value does not matter, since LLVM uses the
       // address of this variable as label instead of its value.

void HI_ExtraCDFG::getAnalysisUsage(AnalysisUsage &AU) const
{
    AU.setPreservesAll();
    AU.addRequired<LoopInfoWrapperPass>();
    AU.addRequiredTransitive<ScalarEvolutionWrapperPass>();
}
