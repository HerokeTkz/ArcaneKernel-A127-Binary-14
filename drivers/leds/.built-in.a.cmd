cmd_drivers/leds/built-in.a :=  rm -f drivers/leds/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/leds/built-in.a drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/led-triggers.o drivers/leds/leds-sm5714-fled.o drivers/leds/trigger/built-in.a