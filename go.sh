sudo apt-get update && sudo apt-get install git-core curl build-essential openssl libssl-dev
git clone https://github.com/joyent/node.git
cd node
git checkout v0.9.5 #(or the version you want to build)
./configure --openssl-libpath=/usr/lib/ssl
make
sudo make install
