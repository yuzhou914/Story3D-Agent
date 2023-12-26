########################################################################################################################################################################
镜像: mirrors.tencent.com/todacc/venus-std-ext-cuda11.8-pytorch2.0-tf2.12-py3.10:0.1.0

# cd /group/30098/yuzhouhuang/X_Python_1/vilmedic-main/diffusion_priors-main/LLMSD_x1/LLMSDv2_XLB
# sudo su - root
# 1. 没办法联网在hugging face下载数据集
# 命令行执行，这里 NO_PROXY 是指不过代理的站点域名，别瞎改
"""
export NO_PROXY=localhost,.woa.com,.oa.com,.tencent.com,tencentcos.cn,myqcloud.com
export HTTP_PROXY=$ENV_VENUS_PROXY
export HTTPS_PROXY=$ENV_VENUS_PROXY
export no_proxy=$NO_PROXY
export http_proxy=$ENV_VENUS_PROXY
export https_proxy=$ENV_VENUS_PROXY
"""

"""
日期可能会变，动态更新，给A100和H800的
pip3 install --pre torch==2.2.0.dev20231111+cu118 torchvision==0.17.0.dev20231111+cu118 torchaudio==2.2.0.dev20231111+cu118 --index-url https://download.pytorch.org/whl/nightly/cu118
pip3 install --pre torch==2.2.0.dev20231111+cu121 torchvision==0.17.0.dev20231111+cu121 torchaudio==2.2.0.dev20231111+cu121 --index-url https://download.pytorch.org/whl/nightly/cu121
"""

########################################################################################################################################################################
"""
新在线编码实例环境安装
(pip install tifffile)
sudo su - root
cd /group/30098/yuzhouhuang/X_Python_1/vilmedic-main/diffusion_priors-main/LLMSD_x1/LLMSDv2_XLB
export NO_PROXY=localhost,.woa.com,.oa.com,.tencent.com,tencentcos.cn,myqcloud.com
export HTTP_PROXY=$ENV_VENUS_PROXY
export HTTPS_PROXY=$ENV_VENUS_PROXY
export no_proxy=$NO_PROXY
export http_proxy=$ENV_VENUS_PROXY
export https_proxy=$ENV_VENUS_PROXY
conda activate env-3.9.2
pip3 install --pre torch==2.2.0.dev20231111+cu118 torchvision==0.17.0.dev20231111+cu118 torchaudio==2.2.0.dev20231111+cu118 --index-url https://download.pytorch.org/whl/nightly/cu118
pip install -r requirements.txt 

cd /group/30098/yuzhouhuang/X_Python_1/vilmedic-main/diffusion_priors-main/LLMSD_x1/LLMSDv2_XLB/transformers-4.28.1
pip install -e .
cd /group/30098/yuzhouhuang/X_Python_1/vilmedic-main/diffusion_priors-main/LLMSD_x1/LLMSDv2_XLB/flash-attention
python setup.py develop
cd ..

pip install pymatting==1.1.8
pip install tbb==2021.9.0
pip install opencv-python
pip install basicsr 
pip install timm
pip install peft==0.4.0
pip install fire
pip install deepspeed
pip install wandb
pip install --upgrade protobuf==3.20.1
pip install iopath
pip install decord
pip install fairscale
pip install spacy
pip install markupsafe==2.0.1
pip install pycocoevalcap
pip install --upgrade setuptools>=49.4.0
export PYTHONPATH=$PYTHONPATH:/group/30098/yuzhouhuang/X_Python_1/vilmedic-main/diffusion_priors-main/LLMSD_x1/LLMSDv2_XLB
"""

########################################################################################################################################################################
"""
# conda activate env-novelai
tmux new -s task1 // tmux a -t task1 // tmux list-session // tmux kill-session -t task1
在线编码使用
sudo su - root
cd /group/30098/yuzhouhuang/X_Python_1/vilmedic-main/diffusion_priors-main/LLMSD_x1/LLMSDv2_XLB
export NO_PROXY=localhost,.woa.com,.oa.com,.tencent.com,tencentcos.cn,myqcloud.com
export HTTP_PROXY=$ENV_VENUS_PROXY
export HTTPS_PROXY=$ENV_VENUS_PROXY
export no_proxy=$NO_PROXY
export http_proxy=$ENV_VENUS_PROXY
export https_proxy=$ENV_VENUS_PROXY
conda activate env-3.9.2
export PYTHONPATH=$PYTHONPATH:/group/30098/yuzhouhuang/X_Python_1/vilmedic-main/diffusion_priors-main/LLMSD_x1/LLMSDv2_XLB
"""
