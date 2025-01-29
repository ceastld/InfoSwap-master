ml CUDA/10.1.243

conda create -n infoswap python=3.6 -y
conda activate infoswap
pip install -r requirements.txt
pip install opencv-python==4.4.0.46
pip install -e ./preprocess
pip install gdown
# gdown --folder https://drive.google.com/drive/folders/19d1T4Sr59iMMHi7MU5eFmmRX3U0nbfPa
gdown --folder https://drive.google.com/drive/folders/19h7ugIq9d4tv7ZpJd8Rpc3HtSez-5oEQ # checkpoints_512
gdown --output ./modules/ https://drive.google.com/uc?id=19sBLLuPhFZIq4qj8V9B3nK8MfxYdyhas # modules/model_128_ir_se50.pth
