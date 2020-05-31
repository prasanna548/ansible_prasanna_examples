cd ~
pwd
ssh-keygen
cat id_rsa.pub
ls
ls -a
cd .ssh
cat id_rsa.pub
ssh ans_host2@ip-172-31-4-37
ssh ans_host1@ip-172-31-34-131
exit
ansible all -m ping
exit
ansible all -m ping
ansible all -m ping
ansible all -m primary_host
ansible all -m primaryhost
exit
ansible all -m ping
ansible all -m primaryhost
exit
ansible all -m primaryhost
ansible all -m primaryhost
ansible all -m ping -vvv
exit
ansible all -m ping
exit
cd ~
ls
ls -a
cd .ssh
ls
vi known_hosts
vi authorized_keys
ansible all -m ping
chmod 700 authorized_keys
pwd
chmod 700 /home/ansible2/.ssh
chmod 700 /home/ansible2
ansible all -m ping
ansible all -m ping --become
ansible all -m ping --become become-user=ansible2
ansible all -m ping --become become-user='ansible2'
ansible all -m ping --become become-user='root'
ansible all -m ping --become --become-user='ansible2'
ansible all -m ping --become --become-user='root'
ansible all -m ping --become --become-method=sudo  --become-user='root'
ansible all -m ping --become --become-method=sudo 
cd ~
pwd
ls -a
cd .ssh
ls
chmod 700 known_hosts
ls
ansible all -m ping --become become-user='root'
ansible all -m ping --become --become-user='root'
exit
exit
ansible all -m ping 
exit
ansible all -m ping 
exit
ansible all -m ping 
exit
ansible all -m ping 
exit
ansible all -m ping 
ansible all -m ping --become --become-user='root'
ansible all -m ping 
ansible all -m ping --become --become-user='root'
x
exit
ansible all -m ping 
exit
ansible all -m ping 
exit
ansible all -m ping 
exit
ansible all -m ping 
exit
ansible all -m ping 
pwd
cd ~
pwd
vi pb.yml
vi pb.yml
vi hosts
ansible-playbook pb.yml -i hosts
vi pb.yml
ansible-playbook pb.yml -i hosts
ansible-playbook pb.yml -i hosts
vi pb.yml
ansible-playbook pb.yml -i hosts
ansible-playbook pb.yml -i hosts --become-method=sudo
ansible-playbook pb.yml -i hosts --become-method=sudo --become-user='root'
ansible-playbook pb.yml -i hosts --become-method='sudo' --become-user='root'
vi pb.yml
ansible-playbook pb.yml -i hosts --become-method='sudo' --become-user='root'
ansible-playbook pb.yml -i hosts --become
vi hosts
ansible-playbook pb.yml -i hosts --become
vi hosts
exit
ansible-playbook pb.yml -i hosts --become
exit
ansible-playbook pb.yml -i hosts --become
cd ~
ansible-playbook pb.yml -i hosts --become
ansible-playbook pb.yml -i hosts --become --become-ask-pass=false
vi hosts
ansible-playbook pb.yml -i hosts --become
vi pb.yml
ansible-playbook pb.yml -i hosts --become
exit
ansible-playbook pb.yml -i hosts --become
cd ~
ansible-playbook pb.yml -i hosts --become
vi pb.yml
ansible-playbook pb.yml -i hosts --become
ls
vi ty.yaml
ansible-playbook ty.yaml  -i hosts --become
vi ty.yaml
ansible-playbook ty.yaml  -i hosts --become
vi ty.yaml
ansible-playbook ty.yaml  -i hosts --become
vi t2.yml
ansible-playbook t2.yml  -i hosts --become
vi t2.yml
ansible-playbook t2.yml  -i hosts --become
vi t2.yml
ansible-playbook t2.yml  -i hosts --become
vi t2.yml
ansible-playbook t2.yml  -i hosts --become
vi t2.yml
vi t2.yml
ansible-playbook t2.yml  -i hosts --become
vi t2.yml
ansible-playbook t2.yml  -i hosts --become
vi pe.yml
ansible-playbook pe.yml  -i hosts --become
ansible all -m ping 
ansible-playbook pe.yml  -i hosts --become
vi pe.yml
ansible-playbook t2.yml  -i hosts 
ansible-playbook pe.yml  -i hosts
ansible-playbook pe.retry  -i hosts
vi pe.yml
ansible-playbook pe.retry  -i hosts
ansible-playbook pe.yml  -i hosts
vi hosts
ansible-playbook pe.yml  -i hosts
exit
pwd
cd ~
ansible-playbook pe.yml  -i hosts
ansible-playbook pe.yml  -i hosts
ls
vi pb.yml
pwd
cd ~
pwd
ls
ansible all -m ping 
vi newpb.yml
ansible-playbook newpb.yml  -i hosts
exit
ansible-playbook newpb.yml  -i hosts
cd ~
ansible-playbook newpb.yml  -i hosts
ansible all -m ping 
ansible-playbook newpb.yml  -i hosts --become
ls
pwd
cd ~
ls .ssh
ssh-copy-id 172.31.4.37
ssh-copy-id ec2-user@172.31.4.37
ssh ans_host1@ip-172-31-34-131
ssh-copy-id 172-31-34-131
ls
hosts
cat hosts
ssh primaryhost
ssh 172.31.4.37
ssh-copy-id 172.31.4.37
ssh-copy-id 1primaryhost
ssh-copy-id -i ~/.ssh/id_rsa.pub root@172.31.4.37
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@172.31.4.37
ssh-copy-id -i ~/.ssh/mykey root@172.31.4.37
sudo ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@172.31.4.37
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@172.31.4.37
ls
ls -a
exit
cd ~
ssh-copy-id -i ~/.ssh/mykey root@172.31.4.37
sudo ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@172.31.4.37
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@172.31.4.37
ansible ping -m all
ansible all -m ping 
ls
vi hosts
ls
ansible all -m ping 
exit
cd ~
vi ansible.cfg
ansible all -m ping 
exit
cd ~
vi hosts
vi hosts
ansible all -m ping 
ansible-playbook newpb.yml  -i hosts --become
ls
ansible-playbook t2.yml  -i hosts --become
ansible-playbook newpb.yml  -i hosts --become
ansible-playbook pb.yml  -i hosts --become
vi pb.yml
ansible-playbook pb.yml  -i hosts --become
ansible-playbook pb.yml  -i hosts --become-user=root
ansible-playbook pb.yml  -i hosts 
ansible-playbook pb.yml  -i hosts --become
ansible-playbook pb.yml  -i hosts
clear
ls
ansible-playbook newpb.yml  -i hosts
ansible-playbook pb.yml  -i hosts
ansible-playbook t2.yml  -i hosts
ls
vi pb.yml
vi newpb.yml
vi newpb.yml
vi pb3
mv pb3 pb3.yml
vi pb3.yml
ansible-playbook pb3.yml  -i hosts
ansible all -m setup
ansible all -m setup -a "filter=ansible_distribution"
ansible all -m msg
ansible all -
ansible all  msg
ansible all -m setup | less
ansible all -m ping -o
ansible-playbook pb3.yml  --syntax-check
ls
ansible-playbook t2.yml  --syntax-check
vi t2.yml
ansible-playbook t2.yml  --syntax-check
ansible-playbook t2.yml  --syntax-check
vi t2.yml
ansible-playbook t2.yml  --syntax-check
vi t2.yml
ansible-playbook t2.yml  --syntax-check
vi t2.yml
ansible-playbook t2.yml  --syntax-check
x
ansible-playbook t2.yml  --syntax-check
ansible-playbook t2.yml  --syntax-check
vi t2.yml
ansible-playbook t2.yml  --syntax-check
vi t2.yml
ansible-playbook t2.yml  --syntax-check
vi t2.yml
ansible-playbook t2.yml  --syntax-check
ansible-playbook pb.yml  --syntax-check
ansible-playbook newpb.yml  --syntax-check
ansible-playbook pb3.yml  --syntax-check
x
echo $ANSIBLE_CFG
echo $ANSIBLE_HOME
echo $hello
echo "hii"
exit
vi pbjin.yml
vi test_server.yml
cd ~
vi test_server.yml
vi  index.html.j2
ansible-playbook test_server.yml
ansible all -m ping -o
ansible-playbook pb3.yml  --syntax-check
ansible-playbook pb3.yml  -i hosts
ansible-playbook test_server.yml  -i hosts
ansible-playbook test_server.yml  -i hosts --become
ansible-playbook test_server.yml  -i hosts --become=root
ansible-playbook test_server.yml  -i hosts --become-user=root
sudo -H -S -n -u root /bin/sh
which sudo
vi vars.yml
vi varloop.yml
vi varloop.j2
ansible-playbook vars.yml  -i hosts 
ansible-playbook varloop.yml  -i hosts 
ls
vi output.txt
vi varloop.yml
ansible-playbook varloop.yml  -i hosts 
