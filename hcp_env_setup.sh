export FREESURFER_HOME=/usr/local/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh
#workbench path and gradient_unwarp.py path
export PATH=$PATH:/usr/local/workbench/bin_rh_linux64:/home/mmilchenko/.local/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/nrgpackages/packages/fsl6/lib
export HCPPIPEDIR=/home/mmilchenko/src/HCPpipelines-4.7.0
export CARET7DIR=/usr/local/workbench
