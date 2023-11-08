# Pass-Order

## 1. Related Works

- ### AutoPhase

  - #### The most significant contribution lies on how to formulate the phase ordering optimization problem in an RL framework

    - A traditional RL framework includes three parts: Environment, Action, Reward and in AutoPhase, they are the following things:
      - Environment: The program and /or the optimization passes applied so far
      - Action: The optimization pass to apply next
      - Reward: The improvement in the circuit performance after applying this pass

  - #### The framework of AutoPhase

    ![image-20230828190339420](C:\Users\jacob\AppData\Roaming\Typora\typora-user-images\image-20230828190339420.png)

    - **The HLS Compiler:** LegUp;
    - **Clock-cycle Profiler**:  *The Effect of Compiler Optimizations on High-Level Synthesis for FPGAs;*
      h leverages the software traces and runs 20× faster than hardware simulation.
    - **IR Feature Extractor:** *Machine Learning in Compiler Optimization*; 
      Convert a program into an observation by extracting all features from the program.
    - **Random Program Generator:** CSmith *Finding and understanding bugs in C compilers*
      a random C program generator, which is originally designed to generate test cases for finding compiler bugs.
    - **Overall Flow of AutoPhase:**
    
    ```mermaid
    flowchart TD
    A(INPUT: A set of program)-->B[Clang]-->G[An IR]
    G[An IR]-->H[IR Feaure Extractor]-->J[Salient program features]-->L
    G[An IR]-->E[LegUp]-->F[Hardware RTL]
    F[Hardware RTL]-->I[Clock-cycle Profiler]-->K[A clock-cycle count]
    K[A clock-cycle count]-->L[RL agent]
    L-->M[the new optimization pass sequence]-->G
    ```
    
    