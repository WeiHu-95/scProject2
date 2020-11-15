PWD=`pwd`
echo $PWD
activate () {
    . $PWD/work/bin/activate
}
activate
rm -rf scProject2
git clone https://github.com/parvathysajee/ScProject.git
cd ScProject
python classify.py  --model-name test --captcha-dir check_data --output stuff.txt --symbols symbols.txt