export CPPFLAGS="-I$PREFIX/include"
./configure --prefix=$PREFIX --exec-prefix=$PREFIX 
make
make install
