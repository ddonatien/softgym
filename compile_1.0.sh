cd PyFlex/bindings
rm -rf build
mkdir build
cd build

if [[ $(hostname) = *"franklin"* ]]; then
  export CUDA_BIN_PATH=/usr/local/cuda-12.1
  cmake -DPYBIND11_PYTHON_VERSION=3.8 ..
else
  export CUDA_BIN_PATH=/usr/local/cuda-9.1
  cmake -DPYBIND11_PYTHON_VERSION=3.6 ..
fi

make -j
cd ../../..
