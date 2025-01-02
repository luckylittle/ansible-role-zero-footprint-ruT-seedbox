#!/bin/bash

export AUTOBRR_VERSION="1.56.1"

wget https://github.com/autobrr/autobrr/releases/download/v${AUTOBRR_VERSION}/autobrr_${AUTOBRR_VERSION}_linux_x86_64.tar.gz
tar xvzf autobrr_${AUTOBRR_VERSION}_linux_x86_64.tar.gz
sudo systemctl stop autobrr@{{ ansible_user }}.service
sudo mv -v autobrr autobrrctl /usr/local/bin/
sudo restorecon -Rv /usr/local/bin/
sudo systemctl start autobrr@{{ ansible_user }}.service
sudo systemctl is-active autobrr@{{ ansible_user }}.service
rm -vf autobrr_${AUTOBRR_VERSION}_linux_x86_64.tar.gz LICENSE README.md
echo "Upgrade of autobrr to version ${AUTOBRR_VERSION} finished!"
