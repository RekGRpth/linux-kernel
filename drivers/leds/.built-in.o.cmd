cmd_drivers/leds/built-in.o :=  ccache arm-linux-gnueabi-ld -EL    -r -o drivers/leds/built-in.o drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/led-triggers.o drivers/leds/trigger/built-in.o 
