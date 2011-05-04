# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2011 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.in, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([AC_PROG_RANLIB])
  # Code from module allocator:
  # Code from module arg-nonnull:
  # Code from module c++defs:
  # Code from module careadlinkat:
  # Code from module crypto/md5:
  # Code from module dosname:
  # Code from module dtoastr:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module filemode:
  # Code from module getloadavg:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module gettext-h:
  # Code from module ignore-value:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module inttypes-incomplete:
  # Code from module lstat:
  # Code from module mktime:
  # Code from module multiarch:
  # Code from module readlink:
  # Code from module socklen:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl AC_PROG_CC_STDC arranges for this.  With older Autoconf AC_PROG_CC_STDC
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  AC_REQUIRE([AC_PROG_CC_STDC])
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strftime:
  # Code from module strtoull:
  # Code from module strtoumax:
  # Code from module symlink:
  # Code from module sys_stat:
  # Code from module time:
  # Code from module time_r:
  # Code from module unistd:
  # Code from module verify:
  # Code from module warn-on-use:
])

# This macro should be invoked from ./configure.in, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='lib'
AC_CHECK_FUNCS_ONCE([readlinkat])
gl_MD5
AC_REQUIRE([gl_C99_STRTOLD])
gl_FILEMODE
gl_GETLOADAVG([$gl_source_base])
gl_STDLIB_MODULE_INDICATOR([getloadavg])
gl_FUNC_GETOPT_GNU
gl_MODULE_INDICATOR_FOR_TESTS([getopt-gnu])
gl_FUNC_GETOPT_POSIX
AC_REQUIRE([AC_C_INLINE])
gl_INTTYPES_INCOMPLETE
gl_FUNC_LSTAT
gl_SYS_STAT_MODULE_INDICATOR([lstat])
gl_FUNC_MKTIME
gl_TIME_MODULE_INDICATOR([mktime])
gl_MULTIARCH
gl_FUNC_READLINK
gl_UNISTD_MODULE_INDICATOR([readlink])
gl_TYPE_SOCKLEN_T
gt_TYPE_SSIZE_T
gl_STDARG_H
AM_STDBOOL_H
gl_STDDEF_H
gl_STDINT_H
gl_STDIO_H
gl_STDLIB_H
gl_FUNC_GNU_STRFTIME
gl_FUNC_STRTOUMAX
gl_INTTYPES_MODULE_INDICATOR([strtoumax])
gl_FUNC_SYMLINK
gl_UNISTD_MODULE_INDICATOR([symlink])
gl_HEADER_SYS_STAT_H
AC_PROG_MKDIR_P
gl_HEADER_TIME_H
gl_TIME_R
gl_TIME_MODULE_INDICATOR([time_r])
gl_UNISTD_H
  gl_gnulib_enabled_dosname=false
  gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36=false
  gl_gnulib_enabled_stat=false
  gl_gnulib_enabled_strtoull=false
  gl_gnulib_enabled_verify=false
  func_gl_gnulib_m4code_dosname ()
  {
    if ! $gl_gnulib_enabled_dosname; then
      gl_gnulib_enabled_dosname=true
    fi
  }
  func_gl_gnulib_m4code_be453cec5eecf5731a274f2de7f2db36 ()
  {
    if ! $gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36; then
AC_SUBST([LIBINTL])
AC_SUBST([LTLIBINTL])
      gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36=true
    fi
  }
  func_gl_gnulib_m4code_stat ()
  {
    if ! $gl_gnulib_enabled_stat; then
gl_FUNC_STAT
gl_SYS_STAT_MODULE_INDICATOR([stat])
      gl_gnulib_enabled_stat=true
      if $condition; then
        func_gl_gnulib_m4code_dosname
      fi
    fi
  }
  func_gl_gnulib_m4code_strtoull ()
  {
    if ! $gl_gnulib_enabled_strtoull; then
gl_FUNC_STRTOULL
gl_STDLIB_MODULE_INDICATOR([strtoull])
      gl_gnulib_enabled_strtoull=true
    fi
  }
  func_gl_gnulib_m4code_verify ()
  {
    if ! $gl_gnulib_enabled_verify; then
      gl_gnulib_enabled_verify=true
    fi
  }
  if test $GNULIB_UNISTD_H_GETOPT = 1; then
    func_gl_gnulib_m4code_be453cec5eecf5731a274f2de7f2db36
  fi
  if test $REPLACE_LSTAT = 1; then
    func_gl_gnulib_m4code_dosname
  fi
  if test $REPLACE_LSTAT = 1; then
    func_gl_gnulib_m4code_stat
  fi
  if test $HAVE_READLINK = 0 || test $REPLACE_READLINK = 1; then
    func_gl_gnulib_m4code_stat
  fi
  if test "$ac_cv_have_decl_strtoumax" != yes && test $ac_cv_func_strtoumax = no; then
    func_gl_gnulib_m4code_verify
  fi
  if test "$ac_cv_have_decl_strtoumax" != yes && test $ac_cv_func_strtoumax = no && test $ac_cv_type_unsigned_long_long_int = yes; then
    func_gl_gnulib_m4code_strtoull
  fi
  m4_pattern_allow([^gl_GNULIB_ENABLED_])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_dosname], [$gl_gnulib_enabled_dosname])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_be453cec5eecf5731a274f2de7f2db36], [$gl_gnulib_enabled_be453cec5eecf5731a274f2de7f2db36])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_stat], [$gl_gnulib_enabled_stat])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_strtoull], [$gl_gnulib_enabled_strtoull])
  AM_CONDITIONAL([gl_GNULIB_ENABLED_verify], [$gl_gnulib_enabled_verify])
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_pattern_allow([^gl_GNULIB_ENABLED_])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [lib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/arg-nonnull.h
  build-aux/c++defs.h
  build-aux/warn-on-use.h
  lib/allocator.c
  lib/allocator.h
  lib/careadlinkat.c
  lib/careadlinkat.h
  lib/dosname.h
  lib/dtoastr.c
  lib/filemode.c
  lib/filemode.h
  lib/ftoastr.c
  lib/ftoastr.h
  lib/getloadavg.c
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/gettext.h
  lib/ignore-value.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/lstat.c
  lib/md5.c
  lib/md5.h
  lib/mktime-internal.h
  lib/mktime.c
  lib/readlink.c
  lib/stat.c
  lib/stdarg.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strftime.c
  lib/strftime.h
  lib/strtoimax.c
  lib/strtol.c
  lib/strtoul.c
  lib/strtoull.c
  lib/strtoumax.c
  lib/symlink.c
  lib/sys_stat.in.h
  lib/time.in.h
  lib/time_r.c
  lib/unistd.in.h
  lib/verify.h
  m4/00gnulib.m4
  m4/c-strtod.m4
  m4/extensions.m4
  m4/filemode.m4
  m4/getloadavg.m4
  m4/getopt.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/inttypes.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/md5.m4
  m4/mktime.m4
  m4/multiarch.m4
  m4/readlink.m4
  m4/socklen.m4
  m4/ssize_t.m4
  m4/st_dm_mode.m4
  m4/stat.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strftime.m4
  m4/strtoull.m4
  m4/strtoumax.m4
  m4/symlink.m4
  m4/sys_stat_h.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/tm_gmtoff.m4
  m4/unistd_h.m4
  m4/warn-on-use.m4
  m4/wchar_t.m4
])
