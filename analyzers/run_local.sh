# Setup environment

source /cvmfs/sft.cern.ch/lcg/views/LCG_104/x86_64-el9-gcc13-opt/setup.sh
export ROOT_INCLUDE_PATH=$ROOT_INCLUDE_PATH:/cvmfs/sft.cern.ch/lcg/releases/delphes/3.5.1pre09-9fe9c/x86_64-el9-gcc13-opt/include:/cvmfs/sft.cern.ch/lcg/releases/onnxruntime/1.15.1-8b3a0/x86_64-el9-gcc13-opt/include/core/session


# Compile and run macro

root -b -q 'analyze.C++("events_delphes_example.root", "out.root", "JetClassII_Sophon.onnx")'
