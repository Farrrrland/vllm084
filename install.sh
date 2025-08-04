pip uninstall vllm -y

export VLLM_PRECOMPILED_WHEEL_LOCATION=vllm-0.8.4-cp38-abi3-manylinux1_x86_64.whl
VLLM_USE_PRECOMPILED=1 pip install --editable .

pip install tensordict==0.6.2
pip install codetiming

# export VLLM_USE_V1=0
