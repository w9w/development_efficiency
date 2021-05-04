sudo -i
wget https://www.openssl.org/source/openssl-1.1.1b.tar.gz
mkdir /opt/openssl
sudo tar xfvz openssl-1.1.1b.tar.gz --directory /opt/openssl
perl --version
export LD_LIBRARY_PATH=/opt/openssl/lib
echo $LD_LIBRARY_PATH
cd /opt/openssl/openssl-1.1.1b
sudo ./config --prefix=/opt/openssl --openssldir=/opt/openssl/ssl
sudo make
sudo make test
sudo make install
sudo updatedb    
locate openssl | grep /opt/openssl/bin
cd /usr/bin
ls -l openssl
sudo mv openssl openssl.old  
sudo touch /etc/profile.d/openssl.sh

sudo nano /etc/profile.d/openssl.sh
# Add the following contents:

#!/bin/sh
export PATH=/opt/openssl/bin:${PATH}
export LD_LIBRARY_PATH=/opt/openssl/lib:${LD_LIBRARY_PATH}

# Save and close the file. Make it executable using the following command.
sudo chmod +x /etc/profile.d/openssl.sh
# Then, set the environment variables permanently by running the following command:
source /etc/profile.d/openssl.sh
echo $PATH
which openssl
openssl version
openssl
export LD_LIBRARY_PATH=/opt/openssl/lib:$LD_LIBRARY_PATH
