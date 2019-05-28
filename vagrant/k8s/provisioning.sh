#!/usr/bin/env bash
#
# provisioning shell
# @see http://docs.vagrantup.com/v2/provisioning/shell.html
#

set -e

# rsync�p�b�P�[�W���f�t�H���g�œ����Ă��Ȃ��ꍇ�̓C���X�g�[������
if ! yum list installed | grep rsync >/dev/null 2>&1; then
    yum -y install rsync
fi
