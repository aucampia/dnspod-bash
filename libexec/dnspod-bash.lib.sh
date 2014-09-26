#!/bin/sh
# vim: set ts=8 sw=8 :
# vim: set filetype=sh :

elog()
{
    echo "`date +%Y-%m-%dT%H:%M:%S`" "${@}" 1>&2
}

eecho()
{
    echo "${@}" 1>&2
}


