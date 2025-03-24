sudo apt install git-lfs git libcap-dev libcamera-dev -y
python -m venv GanCV --system-site-packages
source GanCV/bin/activate
pip install -r requirements.txt
git lfs install
git clone https://huggingface.co/unicorn441/Image-captioning
mv Image-captioning/* .
rm -rf Image-captioning .gitattributes .gitignore .gitmodules .git