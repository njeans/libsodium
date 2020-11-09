./autogen.sh -f
./configure --enable-sgx --enable-sgx-hw-tests
make -j
make check

