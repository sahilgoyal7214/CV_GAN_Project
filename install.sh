sudo apt install git-lfs git 
python -m venv GanCV
source GanCV/bin/activate
pip install -r requirements.txt
git lfs install
git clone https://huggingface.co/unicorn441/Image-captioning
mv Image-captioning/* .
rm -rf Image-captioning .gitattributes .gitignore .gitmodules .git