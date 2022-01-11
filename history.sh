sudo yum install -y git
sudo pip install boto3

# Install Docker
sudo yum install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user

# Install Python 3.9
sudo yum install gcc openssl-devel bzip2-devel libffi-devel 
cd /opt 
sudo wget https://www.python.org/ftp/python/3.9.6/Python-3.9.6.tgz 
sudo tar xzf Python-3.9.6.tgz 

cd Python-3.9.6/
sudo ./configure --enable-optimizations
sudo make altinstall
# Installing ZSH
sudo yum -y install zsh
zsh --version

# Clone Repos
git clone https://github.com/bkraft4257/phdata-airflow.git
git clone https://github.com/bkraft4257/phdata-airflow.git
