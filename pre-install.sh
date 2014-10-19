#! /bin/sh

tar -xvf libdatrie_0.2.8.orig.tar.gz
cd libdatrie-0.2.8
./configure --prefix="$(pwd)"/libdatrie
make
make install
mv libdatrie ..
cd ..

tar -xvf ahocorasick.tar.gz
cd ahocorasick
make clean
make
cd ..
