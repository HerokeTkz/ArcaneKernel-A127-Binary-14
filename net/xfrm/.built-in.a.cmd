cmd_net/xfrm/built-in.a :=  rm -f net/xfrm/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD net/xfrm/built-in.a net/xfrm/xfrm_policy.o net/xfrm/xfrm_state.o net/xfrm/xfrm_hash.o net/xfrm/xfrm_input.o net/xfrm/xfrm_output.o net/xfrm/xfrm_sysctl.o net/xfrm/xfrm_replay.o net/xfrm/xfrm_device.o net/xfrm/xfrm_proc.o net/xfrm/xfrm_algo.o net/xfrm/xfrm_user.o net/xfrm/xfrm_ipcomp.o net/xfrm/xfrm_interface.o