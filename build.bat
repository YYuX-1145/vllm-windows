set DISTUTILS_USE_SDK=1
set VLLM_TARGET_DEVICE=cuda
set MAX_JOBS=20

set PYTHON=E:\index-tts2\indextts2runtime\

set PATH=%PYTHON%;%PYTHON%Scripts\;%PATH%;

set USE_CUDNN=1
set CUDNN_LIBRARY_PATH=C:\Program Files\NVIDIA\CUDNN\lib\x64
set CUDNN_INCLUDE_PATH=C:\Program Files\NVIDIA\CUDNN\include

python -m build --no-isolation