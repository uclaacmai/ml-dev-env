echo "installing virtualenv module if needed..."
pip3 install virtualenv
echo "creating and activating virtual env"
virtualenv ml
source ml/bin/activate
echo "installing libraries within virtualenv"
pip3 install -r requirements.txt
