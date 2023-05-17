echo "Download Jenkins Repo file"
curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
echo "\n Download jenkins key file"
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
echo "\n Install Java"
yum install fontconfig java-11-openjdk -y
echo "\n Install Jenkins"
yum install jenkins -y
echo "\n Enable Jenkins"
systemctl enable jenkins
echo "\n Start jenkins"
systemctl start jenkins