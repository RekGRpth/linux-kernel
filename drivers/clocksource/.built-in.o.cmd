cmd_drivers/clocksource/built-in.o :=  ccache arm-linux-gnueabi-ld -EL    -r -o drivers/clocksource/built-in.o drivers/clocksource/clksrc-probe.o drivers/clocksource/mmio.o drivers/clocksource/rtk_timer.o drivers/clocksource/arm_arch_timer.o drivers/clocksource/arm_global_timer.o drivers/clocksource/dummy_timer.o 