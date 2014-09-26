AC_PREREQ(2.59)

AC_INIT([dnspod-bash], [0.1.9999])

AC_CONFIG_MACRO_DIR([m4])

AM_INIT_AUTOMAKE([foreign -Wall -Werror tar-ustar check-news])

AC_ARG_WITH([curl],
	[AS_HELP_STRING([--with-curl],
	[curl prefix @<:@default=check@:>@])],
	[],
	[with_curl=check])

AS_IF([test "x$with_curl" != xno], AC_PATH_PROG(CURL, curl, false, "$with_python/bin/"),
	AC_CHECK_PROG(CURL, curl, curl, false))

if test "x$CURL" = false
	AC_MSG_ERROR([Could not find curl ...])
fi

AC_CANONICAL_SYSTEM

AC_OUTPUT
