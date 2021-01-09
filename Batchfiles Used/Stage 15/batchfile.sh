load --exec $HOME/myexpos/expl/samples/even_14.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/timer_stage14.xsm
load --library ../expl/library.lib
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/int7_stage15.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/int10_stage14.xsm
load --init $HOME/myexpos/expl/samples/init_stage14.xsm
load --idle $HOME/myexpos/expl/samples/idle_stage12.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/module0_stage15.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/module4_stage15.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/boot_module_stage15.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/module5_stage15.xsm
load --os $HOME/myexpos/spl/spl_progs/os_startup_stage14.xsm
