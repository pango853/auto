#!/usr/bin/env bash
#
# provisioning shell
# @see http://docs.vagrantup.com/v2/provisioning/shell.html
#

set -e

# rsyncパッケージがデフォルトで入っていない場合はインストールする
if ! yum list installed | grep rsync >/dev/null 2>&1; then
    yum -y install rsync
fi
