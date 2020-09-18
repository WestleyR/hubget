# Created by: WestleyR
# Email: westleyr@nym.hush.com
# Url: https://github.com/WestleyR/hubget
# Last modified date: 2020-09-17
#
# This file is licensed under the terms of
#
# The Clear BSD License
#
# Copyright (c) 2020 WestleyR
# All rights reserved.
#
# This software is licensed under a Clear BSD License.
#

PREFIX=${HOME}/.local

mkdir -p ${PREFIX}/bin
mkdir -p ${PREFIX}/etc/hubget
mkdir -p ${PREFIX}/bash_completion.d

cp -f ./hubget ${PREFIX}/bin/
cp -f ./hubget-urls ${PREFIX}/etc/hubget/
cp -f ./hubget-complete.sh ${PREFIX}/bash_completion.d/

