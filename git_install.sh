sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
sudo git config --global user.name "masum"
sudo git config --global user.email schooloffreelancing@gmail.com
sudo apt update
git --version
sudo git config --list

sudo -i
ssh-keygen -t rsa -b 4096 -C "schooloffreelancing@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
# Add SSH Key the GitHub
cat /root/.ssh/id_rsa.pub


#Git #git #github #gitlab
