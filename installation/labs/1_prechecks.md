
### OS Configuration and checks
Task: Check IPTables/Firewalld
Frewalld not installed
#Task: Disable SELinux
vi /etc/selinux/config
SELINUX=disabled
#Task: Check vm.swappiness on all your nodes and set the value to 
1 if necessary
$ cat /proc/sys/vm/swappiness
30
vi /etc/sysctl.conf 
Add: vm.swappiness = 1 
#Task: Check that noatime is set on any non-root volumes you have
system configured with single volume (noatime not specified for 
root partition)
/dev/xvda2 on / type xfs 
(rw,relatime,seclabel,attr2,inode64,noquota)
#Task: Check that the reserve space of any non-root volumes to 0
system configured with single root volume 
#Task: Check the user limits for maximum file descriptors and 
processes
$ ulimit -a
open files                      (-n) 1024
max user processes              (-u) 4096
vi /etc/security/limits.conf
Add:
*           soft    nofile          4096
*           hard    nofile          63536
#Task: Test forward and reverse host lookups for correct 
resolution
python -c 'import socket; print socket.getfqdn(), 
socket.gethostbyname(socket.getfqdn())'
Output: ec2-52-39-22-126.us-west-2.compute.amazonaws.com 
52.39.22.126
#Change Hostname of the servers
vi /etc/hostname  
 Add: ec2-52-39-22-126.us-west-2.compute.amazonaws.com 
52.39.22.126
vi /etc/sysconfig/network   
 Add: Hostname=ec2-52-39-22-126.us-west-2.compute.amazonaws.com 
52.39.22.126
vi /etc/cloud/cloud.cfg 
 Add: preserve_hostname: true
#Task: Verify/enable the ntpd service
#ntpd is not installed. Execute following commands to install and 
enable ntpd. Modify /etc/ntpd.conf to update ntpd servers if 
needed
yum install -y ntp
systemctl enable ntpd
systemctl start ntpd
#Task: Verify/enable the nscd service
#nscd not installed. Execute following commands to install and 
enable nscd. Update configuration file /etc/nscd.conf if needed.
yum install -y nscd
systemctl enable nscd
systemctl start nscd
OS Configuration and checks
Task: Check IPTables/Firewalld Frewalld not installed

#Task: Disable SELinux

vi /etc/selinux/config SELINUX=disabled

#Task: Check vm.swappiness on all your nodes and set the value to 1 if necessary

$ cat /proc/sys/vm/swappiness

30

vi /etc/sysctl.conf Add: vm.swappiness = 1

#Task: Check that noatime is set on any non-root volumes you have system configured with single volume (noatime not specified for root partition) /dev/xvda2 on / type xfs (rw,relatime,seclabel,attr2,inode64,noquota)

#Task: Check that the reserve space of any non-root volumes to 0 system configured with single root volume

#Task: Check the user limits for maximum file descriptors and processes $ ulimit -a

open files (-n) 1024 max user processes (-u) 4096

vi /etc/security/limits.conf Add:

      soft    nofile          4096
      hard    nofile          63536
#Task: Test forward and reverse host lookups for correct resolution

python -c ‘import socket; print socket.getfqdn(), socket.gethostbyname(socket.getfqdn())’

Output: ec2-52-39-22-126.us-west-2.compute.amazonaws.com 52.39.22.126

#Change Hostname of the servers

vi /etc/hostname
Add: ec2-52-39-22-126.us-west-2.compute.amazonaws.com 52.39.22.126

vi /etc/sysconfig/network
Add: Hostname=ec2-52-39-22-126.us-west-2.compute.amazonaws.com 52.39.22.126

vi /etc/cloud/cloud.cfg Add: preserve_hostname: true

#Task: Verify/enable the ntpd service

#ntpd is not installed. Execute following commands to install and enable ntpd. Modify /etc/ntpd.conf to update ntpd servers if needed

yum install -y ntp

systemctl enable ntpd

systemctl start ntpd

#Task: Verify/enable the nscd service

#nscd not installed. Execute following commands to install and enable nscd. Update configuration file /etc/nscd.conf if needed.

yum install -y nscd

systemctl enable nscd

systemctl start nscd

###