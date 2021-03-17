cmd_scripts/kconfig/conf.o := gcc -Wp,-MD,scripts/kconfig/.conf.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89    -D_XOPEN_SOURCE=600 -I/data/data/com.termux/files/usr/include -DCURSES_LOC="<ncurses.h>" -DNCURSES_WIDECHAR=1 -DLOCALE   -c -o scripts/kconfig/conf.o scripts/kconfig/conf.c

source_scripts/kconfig/conf.o := scripts/kconfig/conf.c

deps_scripts/kconfig/conf.o := \
    $(wildcard include/config/seed.h) \
    $(wildcard include/config/allconfig.h) \
    $(wildcard include/config/nosilentupdate.h) \
  /data/data/com.termux/files/usr/include/locale.h \
  /data/data/com.termux/files/usr/include/sys/cdefs.h \
  /data/data/com.termux/files/usr/include/android/versioning.h \
  /data/data/com.termux/files/usr/include/android/api-level.h \
  /data/data/com.termux/files/usr/include/bits/get_device_api_level_inlines.h \
  /data/data/com.termux/files/usr/include/android/ndk-version.h \
  /data/data/com.termux/files/usr/include/xlocale.h \
  /data/data/com.termux/files/usr/lib/clang/11.1.0/include/stddef.h \
  /data/data/com.termux/files/usr/include/ctype.h \
  /data/data/com.termux/files/usr/lib/clang/11.1.0/include/limits.h \
  /data/data/com.termux/files/usr/include/limits.h \
  /data/data/com.termux/files/usr/lib/clang/11.1.0/include/float.h \
  /data/data/com.termux/files/usr/include/linux/limits.h \
  /data/data/com.termux/files/usr/include/bits/posix_limits.h \
  /data/data/com.termux/files/usr/include/stdio.h \
  /data/data/com.termux/files/usr/include/sys/types.h \
  /data/data/com.termux/files/usr/lib/clang/11.1.0/include/stdint.h \
  /data/data/com.termux/files/usr/include/stdint.h \
  /data/data/com.termux/files/usr/include/bits/wchar_limits.h \
  /data/data/com.termux/files/usr/include/linux/types.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/types.h \
  /data/data/com.termux/files/usr/include/asm-generic/types.h \
  /data/data/com.termux/files/usr/include/asm-generic/int-ll64.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/bitsperlong.h \
  /data/data/com.termux/files/usr/include/asm-generic/bitsperlong.h \
  /data/data/com.termux/files/usr/include/linux/posix_types.h \
  /data/data/com.termux/files/usr/include/linux/stddef.h \
  /data/data/com.termux/files/usr/include/linux/compiler_types.h \
  /data/data/com.termux/files/usr/include/linux/compiler.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/posix_types.h \
  /data/data/com.termux/files/usr/include/asm-generic/posix_types.h \
  /data/data/com.termux/files/usr/include/bits/pthread_types.h \
  /data/data/com.termux/files/usr/lib/clang/11.1.0/include/stdarg.h \
  /data/data/com.termux/files/usr/include/string.h \
  /data/data/com.termux/files/usr/include/bits/strcasecmp.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/fcntl.h \
  /data/data/com.termux/files/usr/include/asm-generic/fcntl.h \
  /data/data/com.termux/files/usr/include/bits/seek_constants.h \
  /data/data/com.termux/files/usr/include/bits/struct_file.h \
  /data/data/com.termux/files/usr/include/stdlib.h \
  /data/data/com.termux/files/usr/include/alloca.h \
  /data/data/com.termux/files/usr/include/bits/wait.h \
  /data/data/com.termux/files/usr/include/linux/wait.h \
  /data/data/com.termux/files/usr/include/malloc.h \
  /data/data/com.termux/files/usr/include/android/legacy_stdlib_inlines.h \
  /data/data/com.termux/files/usr/include/time.h \
  /data/data/com.termux/files/usr/include/sys/time.h \
  /data/data/com.termux/files/usr/include/linux/time.h \
  /data/data/com.termux/files/usr/include/linux/time_types.h \
  /data/data/com.termux/files/usr/include/sys/select.h \
  /data/data/com.termux/files/usr/include/signal.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/sigcontext.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/sve_context.h \
  /data/data/com.termux/files/usr/include/bits/signal_types.h \
  /data/data/com.termux/files/usr/include/linux/signal.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/signal.h \
  /data/data/com.termux/files/usr/include/asm-generic/signal.h \
  /data/data/com.termux/files/usr/include/asm-generic/signal-defs.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/siginfo.h \
  /data/data/com.termux/files/usr/include/asm-generic/siginfo.h \
  /data/data/com.termux/files/usr/include/bits/timespec.h \
  /data/data/com.termux/files/usr/include/sys/ucontext.h \
  /data/data/com.termux/files/usr/include/sys/user.h \
  /data/data/com.termux/files/usr/include/android/legacy_signal_inlines.h \
  /data/data/com.termux/files/usr/include/unistd.h \
  /data/data/com.termux/files/usr/include/bits/fcntl.h \
  /data/data/com.termux/files/usr/include/bits/getopt.h \
  /data/data/com.termux/files/usr/include/bits/ioctl.h \
  /data/data/com.termux/files/usr/include/bits/lockf.h \
  /data/data/com.termux/files/usr/include/bits/sysconf.h \
  /data/data/com.termux/files/usr/include/getopt.h \
  /data/data/com.termux/files/usr/include/sys/stat.h \
  /data/data/com.termux/files/usr/include/linux/stat.h \
  /data/data/com.termux/files/usr/include/android/legacy_sys_stat_inlines.h \
  /data/data/com.termux/files/usr/include/errno.h \
  /data/data/com.termux/files/usr/include/linux/errno.h \
  /data/data/com.termux/files/usr/include/aarch64-linux-android/asm/errno.h \
  /data/data/com.termux/files/usr/include/asm-generic/errno.h \
  /data/data/com.termux/files/usr/include/asm-generic/errno-base.h \
  /data/data/com.termux/files/usr/include/android/legacy_errno_inlines.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix.h) \
    $(wildcard include/config/list.h) \
    $(wildcard include/config/y.h) \
  scripts/kconfig/expr.h \
    $(wildcard include/config/config.h) \
  /data/data/com.termux/files/usr/include/assert.h \
  scripts/kconfig/list.h \
  /data/data/com.termux/files/usr/lib/clang/11.1.0/include/stdbool.h \
  /data/data/com.termux/files/usr/include/libintl.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/conf.o: $(deps_scripts/kconfig/conf.o)

$(deps_scripts/kconfig/conf.o):
