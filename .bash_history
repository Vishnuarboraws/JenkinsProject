clear
yum install java -y
java --version
find / java*
find / -name java*
clear
find / --name java*
find / -name java*
find / -name java* | grep java*
find / -name java   
java -version
wget https://downloads.apache.org/maven/maven-3/3.9.8/binaries/apache-maven-3.9.8-bin.tar.gz
ls
tar -xzvf apache-maven-3.9.8-bin.tar.gz
ls
sudo mv apache-maven-3.9.8 /opt/maven
nano ~/.bashrc
source ~/.bashrc
mvn -version
sudo yum install -y wget
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo yum install -y jenkins
clear
mvn -versioin
mvn -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins
service jenkins enable
systemctl enable jenkins
clear
service jenkins status
service jenkins start
service jenkins status
service jenkins start
sudo systemctl status jenkins.service
sudo journalctl -xeu jenkins.service
clear
service jenkins status
service jenkins start
restart
exit
