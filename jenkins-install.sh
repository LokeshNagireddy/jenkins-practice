echo -e "\e[35m>>>>>>>>>Download Jenkins Repo file <<<<<<<<\e[0m"
curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
echo " Download jenkins key file"
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
echo " Install Java"
yum install fontconfig java-11-openjdk -y
echo " Install Jenkins"
yum install jenkins -y
echo " Enable Jenkins"
systemctl enable jenkins
echo " Start jenkins"
systemctl start jenkins