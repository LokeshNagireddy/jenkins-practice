### Jenkins Installation Process
 
1. Configure repo file

curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo

2. download the jenkins key file

   rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

3. Install Java

   yum install fontconfig java-11-openjdk
4. Install Jenkins

   yum install jenkins