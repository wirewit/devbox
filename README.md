# Developer's sanbox

Vagrant box with LXC-based clustering inside.


## Builing box

1. Install fresh ansible: ```sudo pip install ansible```
2. Run ```vagrant up```
3. Run ```vagrant package```
4. Publish package using http/ftp server


## Using box

1. Add package to vagrant: ```vagrant box add <url_to_package>```
