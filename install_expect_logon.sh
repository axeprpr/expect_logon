#!/bin/sh
rm -rf expect_logon
yum list installed | grep expect || yum install -y expect
yum list installed | grep git || yum install -y git
git clone https://github.com/axeprpr/expect_logon.git
cd expect_logon
chmod +x *
cp axe_v2.sh /usr/bin/axe_v2
cp 222.sh /usr/bin/222
cp 15.sh /usr/bin/15
cd ..
rm -rf expect_logon
