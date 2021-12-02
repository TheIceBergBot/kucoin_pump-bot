wget https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tar.xz

tar xvf Python-3.10.0.tar.xz

cd Python-3.10.0

./configure --enable-optimizations

sudo make -s install

python3.10 -m pip install –upgrade pip
