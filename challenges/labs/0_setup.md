###

AWS: Region - US WEST (Oregon)

PUblic IP of MySQL server: 52.40.88.100

[ec2-user@ip-172-31-1-20 ~]$ ls /usr/java
ls: cannot access /usr/java: No such file or directory
[ec2-user@ip-172-31-1-20 ~]$



/etc/passwd
[root@ip-172-31-1-19 ec2-user]# cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
bin:x:1:1:bin:/bin:/sbin/nologin
daemon:x:2:2:daemon:/sbin:/sbin/nologin
adm:x:3:4:adm:/var/adm:/sbin/nologin
lp:x:4:7:lp:/var/spool/lpd:/sbin/nologin
sync:x:5:0:sync:/sbin:/bin/sync
shutdown:x:6:0:shutdown:/sbin:/sbin/shutdown
halt:x:7:0:halt:/sbin:/sbin/halt
mail:x:8:12:mail:/var/spool/mail:/sbin/nologin
operator:x:11:0:operator:/root:/sbin/nologin
games:x:12:100:games:/usr/games:/sbin/nologin
ftp:x:14:50:FTP User:/var/ftp:/sbin/nologin
nobody:x:99:99:Nobody:/:/sbin/nologin
avahi-autoipd:x:170:170:Avahi IPv4LL Stack:/var/lib/avahi-autoipd:/sbin/nologin
systemd-bus-proxy:x:999:997:systemd Bus Proxy:/:/sbin/nologin
systemd-network:x:998:996:systemd Network Management:/:/sbin/nologin
dbus:x:81:81:System message bus:/:/sbin/nologin
polkitd:x:997:995:User for polkitd:/:/sbin/nologin
tss:x:59:59:Account used by the trousers package to sandbox the tcsd daemon:/dev/null:/sbin/nologin
postfix:x:89:89::/var/spool/postfix:/sbin/nologin
chrony:x:996:993::/var/lib/chrony:/sbin/nologin
sshd:x:74:74:Privilege-separated SSH:/var/empty/sshd:/sbin/nologin
ec2-user:x:1000:1000:Cloud User:/home/ec2-user:/bin/bash
ntp:x:38:38::/etc/ntp:/sbin/nologin
hduser:x:1001:1001::/home/hduser:/bin/bash
christie:x:2500:1003::/home/christie:/bin/bash
weiner:x:2501:1002::/home/weiner:/bin/bash


/etc/group

[root@ip-172-31-1-19 ec2-user]# cat /etc/group
root:x:0:
bin:x:1:
daemon:x:2:
sys:x:3:
adm:x:4:ec2-user
tty:x:5:
disk:x:6:
lp:x:7:
mem:x:8:
kmem:x:9:
wheel:x:10:ec2-user
cdrom:x:11:
mail:x:12:postfix
man:x:15:
dialout:x:18:
floppy:x:19:
games:x:20:
tape:x:30:
video:x:39:
ftp:x:50:
lock:x:54:
audio:x:63:
nobody:x:99:
users:x:100:
avahi-autoipd:x:170:
utmp:x:22:
utempter:x:35:
ssh_keys:x:999:
input:x:998:
systemd-journal:x:190:ec2-user
systemd-bus-proxy:x:997:
systemd-network:x:996:
dbus:x:81:
polkitd:x:995:
tss:x:59:
dip:x:40:
cgred:x:994:
postdrop:x:90:
postfix:x:89:
chrony:x:993:
sshd:x:74:
ec2-user:x:1000:
ntp:x:38:
hadoop:x:1001:
pictures:x:1002:
bridges:x:1003:
[root@ip-172-31-1-19 ec2-user]#



###
