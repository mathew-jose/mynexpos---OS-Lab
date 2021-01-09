load --int=timer $HOME/myexpos/spl/spl_progs/timer_stage14.xsm
load --exec $HOME/myexpos/expl/samples/ll_19.xsm
load --int=console $HOME/myexpos/spl/spl_progs/console_17.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/disk_interrupt_stage19.xsm
load --library ../expl/library.lib
load --exhandler $HOME/myexpos/spl/spl_progs/exception_stage19.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/int7_stage15.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/int6_stage16.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/int10_stage14.xsm
load --init $HOME/myexpos/expl/samples/init_17.xsm
load --idle $HOME/myexpos/expl/samples/idle_stage12.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/module0_stage18.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/module4_stage18.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/boot_module_stage19.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/module5_stage16.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/module2_stage19.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/module1_stage19.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/int9_stage19.xsm
load --os $HOME/myexpos/spl/spl_progs/os_startup_stage15.xsm
