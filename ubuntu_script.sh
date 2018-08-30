sudo apt -y update
sudo apt install -y curl
sudo apt install -y docker.io
sudo apt install -y docker-compose
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:gophers/archive
sudo apt update -y
sudo apt install -y golang-1.9-go
sudo apt install -y python
sudo apt install -y git
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt update
sudo apt install -y nodejs
sudo npm install -g n
sudo n 8.11.1
sudo ln -sf /usr/local/n/versions/node/8.11.1/bin/node /usr/bin/node
sudo ln -sf /usr/local/n/versions/node/8.11.1/bin/node /usr/bin/nodejs
sudo npm install -g npm
sudo npm install --global grpc --unsafe
export GOPATH=/home/vagrant/go
export PATH=/usr/lib/go-1.9/bin:$GOPATH/bin:$PATH
mkdir /home/vagrant/go

