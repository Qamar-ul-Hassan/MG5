#!/bin/csh
if( ! $?LD_LIBRARY_PATH ) then
  setenv LD_LIBRARY_PATH /home/qamar/software/MG5_aMC_v3_4_0/HEPTools/hepmc/lib
else
  setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/home/qamar/software/MG5_aMC_v3_4_0/HEPTools/hepmc/lib
endif
setenv PYTHIA8DATA ${PYTHIA8_HOME}/xmldoc
