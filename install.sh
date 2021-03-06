#!/bin/bash

cd `dirname $0`
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

echo ""
echo ""
echo ""
echo "add below to \$PATH"
echo "export PATH=\$PATH:`pwd`/mkcapsule/bin"
echo "export PATH=\$PATH:`pwd`/mktcapsule/bin"
echo "export PATH=\$PATH:`pwd`/mkloveletter/bin"

