if [ -n "$CUDA_HOME" ]; then
  echo "CUDA_HOME=$CUDA_HOME"
else
  echo "CUDA_HOME undefined, please define CUDA_HOME like /usr/local/cuda-<version>"
fi
pip install .
