#!/bin/sh

wget https://golang.org/dl/go1.15.6.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.15.6.linux-amd64.tar.gz
rm go1.15.6.linux-amd64.tar.gz
sudo echo "export PATH=$PATH:/usr/local/go/bin" >> /etc/profile
echo "export GOROOT=/usr/local/go" >> ~/.zshrc
echo "export PATH=$PATH:$GOROOT/bin" >> ~/.zshrc
echo "export GOPATH=/mnt/d/Development/GO/golib" >> ~/.zshrc
echo "export PATH=$PATH:$GOPATH/bin" >> ~/.zshrc
echo "export GOPATH=$GOPATH:/mnt/d/Development/GO/code" >> ~/.zshrc
