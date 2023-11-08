## Build llvm from source 

```
sudo apt update
sudo apt upgrade
sudo apt install -y cmake gcc g++ python build-essential opam ocaml
sudo apt install -y checkinstall python-pygments python-yaml llvm

opam init /* and say yes to creating a profile
opam config env
opam install ctypes ctypes-foreign 
opam depext conf-llvm.16.0.0     /* and said Y to install
opam depext conf-m4.1           /* and said Y to install
opam depext conf-pkg-config.1.1 /* and said Y to install

sudo apt install libxml2-dev libplist-dev
sudo apt install llvm-16-tools

/*the z3 package is outdated, need to build from source:
mkdir z3 /*somewhere
git clone https://github.com/Z3Prover/z3
python scripts/mk_make.py
cd build
make 
sudo checkinstall /* y and enter

cd <to sourceroot of llvm>
git clone git@github.com:llvm/llvm-project.git
cd llvm-project
mkdir build
cd build
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -DLLVM_ENABLE_PROJECTS="clang;lldb;compiler-rt;lld;polly;debuginfo-tests" ../llvm/
make -j4
sudo make install
```

