if [ -z "$CUDA_HOME" ]; then
  echo "CUDA_HOME=$CUDA_HOME"
  python3 setup.py install
else
  echo "CUDA_HOME undefined, please define CUDA_HOME like /usr/local/cuda-<version>"
  exit 1
fi
