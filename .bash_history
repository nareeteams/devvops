su -i
cd /etc/ansible/
vi hosts
ssh-copy-id ansible@172.31.95.222
ssh-copy-id localhost
ssh-keygen
ansible --version
ls -la
clear
ifconfig -a
clear
yum update
sudo yum update
yum install epel-release
sudo yum install epel-release
sudo yum install epel-release-latest-7.noarch.rpm
sudo yum repolist
sudo yum --disablerepo="*" --enablerepo="epel" list available
sudo yum --disablerepo="*" --enablerepo="epel" 
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install -y epel-release
sudo yum-config-manager --enable epel
sudo yum repolist
yum install wget
sudo yum install git python python-devel python-pip openssl ansible
ansible --version
cd /etc/ansible
ls
vi ansible.cfg
ls
vi hosts
ifconfig
vi hosts
cat /etc/passwd
useradd ansible
passwd ansible
visudo
su - ansible
cd /etc/ansible/
vi hosts
ssh-copy-id localhost
sudo -i
hostname server-1
su -i
sudo -i
