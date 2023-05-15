### Jenkins Installation Process
 
1. Configure repo file

curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo

2. download the jenkins key file

   rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

3. Install Java

   yum install fontconfig java-11-openjdk -y

4. Install Jenkins

   yum install jenkins
5. systemctl enable jenkins
6. systemctl start jenkins
7. Default jenkins port 8080 (check: netstat lntp)

### Login process
1. Open the jenkins server with ipaddress:8080
2. Get the password from given path
2. install required plugins
3. Create admin user

*** Jenkins is ready to Use ***