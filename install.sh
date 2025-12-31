pip uninstall vllm -y

export VLLM_PRECOMPILED_WHEEL_LOCATION=vllm-0.8.4-cp38-abi3-manylinux1_x86_64.whl
VLLM_USE_PRECOMPILED=1 pip install --editable . --index-url http://yum.tbsite.net/pypi/simple --extra-index-url http://yum.tbsite.net/aliyun-pypi/simple/ --extra-index-url http://artlab.alibaba-inc.com/1/pypi/mdl --extra-index-url http://artlab.alibaba-inc.com/1/pypi/nebula --trusted-host yum.tbsite.net --trusted-host artlab.alibaba-inc.com

pip install tensordict==0.6.2 --index-url http://yum.tbsite.net/pypi/simple --extra-index-url http://yum.tbsite.net/aliyun-pypi/simple/ --extra-index-url http://artlab.alibaba-inc.com/1/pypi/mdl --extra-index-url http://artlab.alibaba-inc.com/1/pypi/nebula --trusted-host yum.tbsite.net --trusted-host artlab.alibaba-inc.com
pip install codetiming --index-url http://yum.tbsite.net/pypi/simple --extra-index-url http://yum.tbsite.net/aliyun-pypi/simple/ --extra-index-url http://artlab.alibaba-inc.com/1/pypi/mdl --extra-index-url http://artlab.alibaba-inc.com/1/pypi/nebula --trusted-host yum.tbsite.net --trusted-host artlab.alibaba-inc.com

