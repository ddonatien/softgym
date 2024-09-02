conda activate defo
export PYFLEXROOT=${PWD}/PyFlex
export PYTHONPATH=${PWD}:${PYFLEXROOT}/bindings/build:$PYTHONPATH
export LD_LIBRARY_PATH=${PYFLEXROOT}/external/SDL2-2.0.4/lib/x64:$LD_LIBRARY_PATH
