cmd_fs/verity/built-in.a :=  rm -f fs/verity/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD fs/verity/built-in.a fs/verity/enable.o fs/verity/hash_algs.o fs/verity/init.o fs/verity/measure.o fs/verity/open.o fs/verity/verify.o fs/verity/signature.o