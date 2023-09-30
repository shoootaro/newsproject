python -V
python -m django --version
django-admin startproject config .
sqlite3 --version
wget https://www.sqlite.org/2023/sqlite-autoconf-3430100.tar.gz
sqlite3 --version
tar xvfz sqlite-autoconf-3430100.tar.gz 
cd sqlite-autoconf-3430100/
./configure --prefix=/usr/local
sqlite3 --version
make
sudo make install
sudo find /usr/ -name sqlite3
cd ..
ls
rm sqlite-autoconf-3430100.tar.gz 
ls
/usr/local/bin/sqlite3 --version
/usr/bin/sqlite3 --version
sqlite3 --version
sudo mv /usr/bin/sqlite3 /usr/bin/sqlite3_old
sudo ln -s /usr/local/bin/sqlite3 /usr/bin/sqlite3
/usr/local/bin/sqlite3 --version
/usr/bin/sqlite3 --version
sqlite3 --version
vi ~/.bashrc 
python
which sqlite3
/usr/bin/sqlite3 --version
/usr/local/bin/sqlite3 --version
vi ~/.bashrc
which sqlite3
python
vi ~/.bashrc
which sqlite3
python manage.py startapp first_app
python -V
python -m django --version
python manage.py startapp first_app
python manage.py runserver $IP:$PORT
python manage.py startapp first_app
python manage.py runsurver $IP:$PORT
python manage.py runserver $IP:$PORT
python manage.py migrate
python --version
python manage.py createsuperuser
cd ~/.ssh
ssh-keygen
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
cd ~
echo "# newsproject" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:shoootaro/newsproject.git
git push -u origin main
git add -a
git add -A
git commit -m "first commit"
git status
git push -u origin master
git push -u origin main
python manage.py runserver $IP:$PORT
ls
pwd
cd environment/
ls
python manage.py runserver $IP:$PORT
ls
python manage.py makemigrations
python manage.py migrate
python manage.py runserver $IP:$PORT
git add .
