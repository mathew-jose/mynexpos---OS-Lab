load --exec $HOME/myexpos/expl/samples/even_14.xsm
load --exec $HOME/myexpos/expl/samples/prime_14.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/timer_stage14.xsm
load --library ../expl/library.lib
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/sample_int7_stage10.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/int10_stage14.xsm
load --init $HOME/myexpos/expl/samples/init_stage14.xsm
load --idle $HOME/myexpos/expl/samples/idle_stage12.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/boot_module_assignment_stage14.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/scheduler_stage14.xsm
load --os $HOME/myexpos/spl/spl_progs/os_startup_stage14.xsm
