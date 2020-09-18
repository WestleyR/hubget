#!/bin/bash
# Email: westleyr@nym.hush.com
# Url: https://github.com/WestleyR/hubget
# Last modified date: 2020-09-17
#
# This file is licensed under the terms of
#
# The Clear BSD License
#
# Copyright (c) 2018-2020 WestleyR
# All rights reserved.
#
# This software is licensed under a Clear BSD License.
#

_auto_complete() {
    OPTION=$(cat ${HOME}/.local/etc/hubget/hubget-urls)
    local cur=${COMP_WORDS[COMP_CWORD]}
    COMPREPLY=( $(compgen -W "$OPTION" -- $cur) )
}
complete -F _auto_complete hubget

