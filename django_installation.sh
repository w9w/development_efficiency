# Install Packages
sudo apt update
python3 -V
sudo apt install python3-django
django-admin --version

#Install  Virtual Environment
sudo apt update
python3 -V
sudo apt install python3-pip
sudo apt install python3-venv
mkdir ~/ataurproject
cd ~/ataurproject

python3.6 -m venv my_env
source my_env/bin/activate

pip install django
django-admin --version
deactivate
cd ~/ataurproject
source my_env/bin/activate

# Development Version Install with Git
sudo apt update
python3 -V
sudo apt install python3-pip
sudo apt install python3-venv
git clone git://github.com/django/django ~/django-dev
cd ~/django-dev
python3.6 -m venv my_env
source my_env/bin/activate
pip install -e ~/django-dev
django-admin --version

# Creating a Sample Project
mkdir ~/django-test
cd ~/django-test
python3.6 -m venv my_env
source my_env/bin/activate
pip install django

django-admin startproject djangoproject .
python manage.py migrate
python manage.py createsuperuser

# insert user ID, email & password

nano ~/django-test/djangoproject/settings.py
ALLOWED_HOSTS ='198.211.99.20', 'localhost', '127.0.0.1'

# Testing the Development Server
sudo ufw allow 8000
python manage.py runserver localhost:8000# Install Packages
sudo apt update
python3 -V
sudo apt install python3-django
django-admin --version

#Install  Virtual Environment
sudo apt update
python3 -V
sudo apt install python3-pip
sudo apt install python3-venv
mkdir ~/ataurproject
cd ~/ataurproject

python3.6 -m venv my_env
source my_env/bin/activate

pip install django
django-admin --version
deactivate
cd ~/ataurproject
source my_env/bin/activate

# Development Version Install with Git
sudo apt update
python3 -V
sudo apt install python3-pip
sudo apt install python3-venv
git clone git://github.com/django/django ~/django-dev
cd ~/django-dev
python3.6 -m venv my_env
source my_env/bin/activate
pip install -e ~/django-dev
django-admin --version

# Creating a Sample Project
mkdir ~/django-test
cd ~/django-test
python3.6 -m venv my_env
source my_env/bin/activate
pip install django

django-admin startproject djangoproject .
python manage.py migrate
python manage.py createsuperuser

# insert user ID, email & password

nano ~/django-test/djangoproject/settings.py
ALLOWED_HOSTS ='198.211.99.20', 'localhost', '127.0.0.1'

# Testing the Development Server
sudo ufw allow 8000
python manage.py runserver localhost:8000
