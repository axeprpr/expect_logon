#!/bin/sh
yum list installed | grep expect || yum install -y expect
yum list installed | grep git || yum install -y git
git clone https://github.com/axeprpr/expect_logon.git
cd expect_logon
chmod +x *
cp axe_v2.sh /usr/bin/axe_v2
cp axe_v3.sh /usr/bin/axe_v3
cd ..
rm -rf expect_logon
