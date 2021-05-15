cd src/kern/conf
./config DUMBVM
cd ../compile/DUMBVM
bmake depend -j 24
bmake -j 24
bmake install -j 24