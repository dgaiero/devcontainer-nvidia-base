# update system
apt-get update
# install Linux tools and Python 3
apt-get install software-properties-common wget curl \
    python3-dev python3-pip python3-wheel python3-setuptools -y
# install Python packages
python3 -m pip install --upgrade pip
pip3 install --user -r .devcontainer/requirements.txt
