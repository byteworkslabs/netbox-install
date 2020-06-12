#!/usr/bin/env bash

# yum install -y gcc python36 python36-devel python36-setuptools libxml2-devel libxslt-devel libffi-devel openssl-devel redhat-rpm-config
# easy_install-3.6 pip

# Install Git and download application
yum install -y git
git clone -b master https://github.com/netbox-community/netbox.git .
