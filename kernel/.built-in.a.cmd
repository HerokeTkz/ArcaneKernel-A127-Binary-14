cmd_kernel/built-in.a :=  rm -f kernel/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD kernel/built-in.a kernel/fork.o kernel/exec_domain.o kernel/panic.o kernel/cpu.o kernel/exit.o kernel/softirq.o kernel/resource.o kernel/sysctl.o kernel/sysctl_binary.o kernel/capability.o kernel/ptrace.o kernel/user.o kernel/signal.o kernel/sys.o kernel/umh.o kernel/workqueue.o kernel/pid.o kernel/task_work.o kernel/extable.o kernel/params.o kernel/kthread.o kernel/sys_ni.o kernel/nsproxy.o kernel/notifier.o kernel/ksysfs.o kernel/cred.o kernel/reboot.o kernel/async.o kernel/range.o kernel/smpboot.o kernel/ucount.o kernel/kmod.o kernel/groups.o kernel/sched/built-in.a kernel/locking/built-in.a kernel/power/built-in.a kernel/printk/built-in.a kernel/irq/built-in.a kernel/rcu/built-in.a kernel/livepatch/built-in.a kernel/dma/built-in.a kernel/freezer.o kernel/profile.o kernel/stacktrace.o kernel/time/built-in.a kernel/futex.o kernel/smp.o kernel/uid16.o kernel/module.o kernel/kallsyms.o kernel/compat.o kernel/cgroup/built-in.a kernel/utsname.o kernel/pid_namespace.o kernel/configs.o kernel/kheaders.o kernel/stop_machine.o kernel/audit.o kernel/auditfilter.o kernel/auditsc.o kernel/audit_watch.o kernel/audit_fsnotify.o kernel/audit_tree.o kernel/kprobes.o kernel/hung_task.o kernel/watchdog.o kernel/seccomp.o kernel/utsname_sysctl.o kernel/delayacct.o kernel/taskstats.o kernel/tsacct.o kernel/tracepoint.o kernel/elfcore.o kernel/trace/built-in.a kernel/irq_work.o kernel/cpu_pm.o kernel/bpf/built-in.a kernel/events/built-in.a kernel/iomem.o kernel/rseq.o