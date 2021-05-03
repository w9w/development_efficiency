udo apt -y update
sudo apt -y upgrade
sudo apt -y install apache2
sudo ufw allow in "Apache Full"
apache2 -v
sudo service apache2 start
sudo systemctl enable apache2
sudo service apache2 stop
sudo service apache2 start
sudo service apache2 restart 
sudo apt -y install curl
sudo ufw allow ssh
sudo ufw allow 2222/tcp
# Visit:  http://localhost/


# Install MySQL & check version, start,stop & restart Apache
sudo apt -y install mysql-server
sudo mysql_secure_installation
mysql --version
sudo service mysql start
sudo service mysql enable
sudo service mysql stop
sudo service mysql start
sudo service mysql restart
sudo service mysql status
ufw allow from any to any port 3306 proto tcp
sudo systemctl restart mysql
sudo systemctl enable mysql

# Install PHP & check version 
sudo apt-get -y  install software-properties-common
sudo apt -y install php7.2-fpm php7.2-common php7.2-mbstring php7.2-xmlrpc php7.2-soap php7.2-gd php7.2-xml php7.2-intl php7.2-mysql php7.2-cli php7.2-zip php7.2-curl
php --version


# Install PHPmyAdmin
sudo apt -y update 
sudo apt -y upgrade -y
sudo apt -y update 
sudo apt -y install phpmyadmin 
sudo apt -y install -y php-mbstring
sudo apt-get -y  install gettext

sudo nano /etc/apache2/apache2.conf
# Then add the following line to the end of the file:
Include /etc/phpmyadmin/apache.conf
# save ctrl+x then y and hit enter. Then restart apache:

sudo service apache2 restart 

Use user= masum
pass= 01722G@usia

#WordPress

cd /var/www/
git clone https://github.com/WordPress/WordPress.git
rm -rf html
mv WordPress html
cd html

service apache2 restart
service apache2 reload
service mysql restart


################## nano /etc/apache2/sites-available/000-default.conf #######################################

<VirtualHost *:80>

	ServerName localhost

	ServerAdmin webmaster@localhost
	DocumentRoot /var/www/html

	

       <Directory /var/www/html/>
        AllowOverride All
       </Directory>


	ErrorLog ${APACHE_LOG_DIR}/error.log
	
</VirtualHost>

---------------------------------------------------------------------------------------------------------
nano /etc/apache2/apache2.conf
