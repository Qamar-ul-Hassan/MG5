#!/bin/sh
if [ ! $?LD_LIBRARY_PATH ]; then
  export LD_LIBRARY_PATH=/home/qamar/software/MG5_aMC_v3_4_0/HEPTools/hepmc/lib
fi
if [ $?LD_LIBRARY_PATH ]; then
  export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/home/qamar/software/MG5_aMC_v3_4_0/HEPTools/hepmc/lib
fi
export PYTHIA8DATA=${PYTHIA8_HOME}/xmldoc
