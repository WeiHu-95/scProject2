PWD=`pwd`
echo $PWD
activate () {
    . $PWD/work/bin/activate
}
activate
rm -rf scProject2
git clone https://github.com/WeiHu-95/scProject2.git
cd scProject2
python classify.py  --model-name model --captcha-dir HUWE-project2rpi --output stuff.txt --symbols symbols.txt
