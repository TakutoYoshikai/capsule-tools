#!/bin/bash

mkdir ~/capsules
cd ~/capsules
git clone git@github.com:TakutoYoshikai/mkcapsule.git

cd mkcapsule
./install.sh

cd ..
git clone git@github.com:TakutoYoshikai/mktcapsule.git
cd mktcapsule
./install.sh

cd ..
git clone git@github.com:TakutoYoshikai/mkloveletter.git
cd mkloveletter
./install.sh

echo "add below to \$PATH"
echo "export PATH=\$PATH:\$HOME/capsules/mkcapsule/bin"
echo "export PATH=\$PATH:\$HOME/capsules/mktcapsule/bin"
echo "export PATH=\$PATH:\$HOME/capsules/mkloveletter/bin"

