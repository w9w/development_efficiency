# Install Ruby From Source:
sudo apt-get install unzip
sudo wget http://cache.ruby-lang.org/pub/ruby/2.4/ruby-2.4.0.zip
sudo unzip ruby-2.4.0.zip
cd ruby-2.4.0
sudo ./configure
sudo make
sudo make test
sudo make install
echo "Ruby Installed Succesfully"
ruby -v

# This script will do Ruby Uninstall Linux and reboot Linux
sudo apt-get purge ruby
sudo rm -rf /usr/local/lib/ruby
sudo rm -rf /usr/lib/ruby
sudo rm -f /usr/local/bin/ruby
sudo rm -f /usr/bin/ruby
sudo rm -f /usr/local/bin/irb
sudo rm -f /usr/bin/irb
sudo rm -f /usr/local/bin/gem
sudo rm -f /usr/bin/gem
sudo apt update -y
sudo apt upgrade -y
sudo reboot


Install Ruby from the Ubuntu Repository:
sudo apt update
sudo apt install ruby-full
ruby –v 

# This script will do Ruby Uninstall Linux and reboot Linux

sudo apt-get purge ruby
sudo rm -rf /usr/local/lib/ruby
sudo rm -rf /usr/lib/ruby
sudo rm -f /usr/local/bin/ruby
sudo rm -f /usr/bin/ruby
sudo rm -f /usr/local/bin/irb
sudo rm -f /usr/bin/irb
sudo rm -f /usr/local/bin/gem
sudo rm -f /usr/bin/gem
sudo apt update -y
sudo apt upgrade -y
sudo reboot

Installing Ruby with RVM
sudo apt install gnupg
sudo gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
sudo apt install software-properties-common
sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt update
sudo apt install rvm
rvm install 2.5.1
ruby –v

# This script will do Ruby Uninstall Linux and reboot Linux

sudo apt-get purge ruby
sudo rm -rf /usr/local/lib/ruby
sudo rm -rf /usr/lib/ruby
sudo rm -f /usr/local/bin/ruby
sudo rm -f /usr/bin/ruby
sudo rm -f /usr/local/bin/irb
sudo rm -f /usr/bin/irb
sudo rm -f /usr/local/bin/gem
sudo rm -f /usr/bin/gem
sudo apt update -y
sudo apt upgrade -y
sudo reboot

Install Ruby Using rbenv:
sudo apt install git curl libssl-dev libreadline-dev zlib1g-dev autoconf bison build-essential libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev
curl -sL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-installer | bash -
echo ‘export PATH=”$HOME/ .rbenv/bin:$PATH”’ >> ~/.bashrc
echo ‘eval “$(rbenv init –)”’ >> ~/.bashrc
source ~/.bashrc
rbenv install 2.5.1
ruby –v

# This script will do Ruby Uninstall Linux and reboot Linux

sudo apt-get purge ruby
sudo rm -rf /usr/local/lib/ruby
sudo rm -rf /usr/lib/ruby
sudo rm -f /usr/local/bin/ruby
sudo rm -f /usr/bin/ruby
sudo rm -f /usr/local/bin/irb
sudo rm -f /usr/bin/irb
sudo rm -f /usr/local/bin/gem
sudo rm -f /usr/bin/gem
sudo apt update -y
sudo apt upgrade -y
sudo reboot
Update Ruby Gems Package Manager:
sudo -i
gem update --system
ruby --version
