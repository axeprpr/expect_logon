#!/bin/sh
yum list installed | grep expect || yum install -y expect
wget http://axe3.tk/tools/linux/expect_logon/axe_v2.sh
wget http://axe3.tk/tools/linux/expect_logon/222.sh
wget http://axe3.tk/tools/linux/expect_logon/15.sh
wget http://axe3.tk/tools/linux/expect_logon/17.sh
mv axe_v2.sh /usr/bin/axe_v2
mv 222.sh /usr/bin/222
mv 15.sh /usr/bin/15
mv 17.sh /usr/bin/17
chmod +x /usr/bin/axe_v2 /usr/bin/222 /usr/bin/15 /usr/bin/17
