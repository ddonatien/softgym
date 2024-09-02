cd PyFlex/bindings
rm -rf build
mkdir build
cd build
 
export CUDA_BIN_PATH=/usr/local/cuda-9.1

cmake -DPYBIND11_PYTHON_VERSION=3.6 ..
make -j
cd ../../..
