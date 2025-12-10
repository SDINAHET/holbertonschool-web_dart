# hello-dart

root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart# cd 0x00-hello-dart/
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# dart 0-hello_holberton.dart
Command 'dart' not found, but can be installed with:
snap install flutter
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# sudo apt update
sudo apt install -y apt-transport-https wget gnupg
Hit:1 http://archive.ubuntu.com/ubuntu jammy InRelease
Get:2 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]
Get:3 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]
Hit:4 https://deb.nodesource.com/node_20.x nodistro InRelease
Hit:5 https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 InRelease
Hit:6 https://ppa.launchpadcontent.net/openjdk-r/ppa/ubuntu jammy InRelease
Get:7 https://dl.google.com/linux/chrome/deb stable InRelease [1825 B]
Get:8 https://dl.yarnpkg.com/debian stable InRelease
Get:9 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]
Hit:10 https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/8.0 InRelease
Get:11 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3112 kB]
Get:12 https://dl.google.com/linux/chrome/deb stable/main amd64 Packages [1213 B]
Err:8 https://dl.yarnpkg.com/debian stable InRelease
  The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 23E7166788B63E1E
Get:13 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [478 kB]
Get:14 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4944 kB]
Get:15 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [923 kB]
Get:16 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1244 kB]
Get:17 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [30.0 kB]
Reading package lists... Done
W: GPG error: https://dl.yarnpkg.com/debian stable InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 23E7166788B63E1E
E: The repository 'https://dl.yarnpkg.com/debian stable InRelease' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
gnupg is already the newest version (2.2.27-3ubuntu2.4).
wget is already the newest version (1.21.2-2ubuntu1.1).
The following packages will be upgraded:
  apt-transport-https
1 upgraded, 0 newly installed, 0 to remove and 84 not upgraded.
1 not fully installed or removed.
Need to get 1510 B of archives.
After this operation, 0 B of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 apt-transport-https all 2.4.14 [1510 B]
Fetched 1510 B in 0s (5352 B/s)
(Reading database ... 117753 files and directories currently installed.)
Preparing to unpack .../apt-transport-https_2.4.14_all.deb ...
Unpacking apt-transport-https (2.4.14) over (2.4.13) ...
Setting up apt-transport-https (2.4.14) ...
Setting up postfix (3.6.4-1ubuntu1.3) ...

Postfix (main.cf) configuration was not changed.  If you need to make changes,
edit /etc/postfix/main.cf (and others) as needed.  To view Postfix
configuration values, see postconf(1).

After modifying main.cf, be sure to run 'systemctl reload postfix'.

Running newaliases
newaliases: fatal: bad string length 0 < 1: mydomain =
dpkg: error processing package postfix (--configure):
 installed postfix package post-installation script subprocess returned error exit status 75
Errors were encountered while processing:
 postfix
E: Sub-process /usr/bin/dpkg returned an error code (1)
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/dart-archive-keyring.gpg
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# echo 'deb [signed-by=/usr/share/keyrings/dart-archive-keyring.gpg] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' | sudo tee /etc/apt/sources.list.d/dart_stable.list
deb [signed-by=/usr/share/keyrings/dart-archive-keyring.gpg] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# sudo apt update
sudo apt install -y dart
Hit:1 http://archive.ubuntu.com/ubuntu jammy InRelease
Get:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]
Hit:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease
Hit:4 https://deb.nodesource.com/node_20.x nodistro InRelease
Hit:5 http://archive.ubuntu.com/ubuntu jammy-backports InRelease
Hit:6 https://dl.google.com/linux/chrome/deb stable InRelease
Hit:7 https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 InRelease
Hit:8 https://ppa.launchpadcontent.net/openjdk-r/ppa/ubuntu jammy InRelease
Get:9 https://dl.yarnpkg.com/debian stable InRelease
Ign:10 https://storage.googleapis.com/download.dartlang.org/linux/debian stable InRelease
Get:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1006 kB]
Get:12 https://storage.googleapis.com/download.dartlang.org/linux/debian stable Release [3136 B]
Hit:13 https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/8.0 InRelease
Get:14 https://storage.googleapis.com/download.dartlang.org/linux/debian stable Release.gpg [833 B]
Err:9 https://dl.yarnpkg.com/debian stable InRelease
  The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 23E7166788B63E1E
Get:15 https://storage.googleapis.com/download.dartlang.org/linux/debian stable/main amd64 Packages [14.2 kB]
Reading package lists... Done
W: GPG error: https://dl.yarnpkg.com/debian stable InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 23E7166788B63E1E
E: The repository 'https://dl.yarnpkg.com/debian stable InRelease' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following NEW packages will be installed:
  dart
0 upgraded, 1 newly installed, 0 to remove and 84 not upgraded.
1 not fully installed or removed.
Need to get 141 MB of archives.
After this operation, 588 MB of additional disk space will be used.
Get:1 https://storage.googleapis.com/download.dartlang.org/linux/debian stable/main amd64 dart amd64 3.10.4-1 [141 MB]
Fetched 141 MB in 16s (8884 kB/s)
Selecting previously unselected package dart.
(Reading database ... 117753 files and directories currently installed.)
Preparing to unpack .../dart_3.10.4-1_amd64.deb ...
Unpacking dart (3.10.4-1) ...
Setting up dart (3.10.4-1) ...
Setting up postfix (3.6.4-1ubuntu1.3) ...

Postfix (main.cf) configuration was not changed.  If you need to make changes,
edit /etc/postfix/main.cf (and others) as needed.  To view Postfix
configuration values, see postconf(1).

After modifying main.cf, be sure to run 'systemctl reload postfix'.

Running newaliases
newaliases: fatal: bad string length 0 < 1: mydomain =
dpkg: error processing package postfix (--configure):
 installed postfix package post-installation script subprocess returned error exit status 75
Errors were encountered while processing:
 postfix
E: Sub-process /usr/bin/dpkg returned an error code (1)
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# dart --version
Dart SDK version: 3.10.4 (stable) (Tue Dec 9 00:01:55 2025 -0800) on "linux_x64"
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart#



## task0
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# dart 0-hello_holberton.dart
Hello Holberton!
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart#

## task1
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# dart 1-quotes.dart
"Programming is like building a multilingual puzzle

## task2
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# dart 2-print_number.dart
98 Battery street
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart#

## task3
root@UID7E:/mnt/d/Users/steph/Documents/6ème trimestre/holbertonschool-web_dart/0x00-hello-dart# dart 3-print_double.dart
Double: 3.14

## task4


## task5


## task6

