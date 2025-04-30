apt install ansible -y
sudo apt install ansible -y
 sudo dpkg --configure -a
ansible --version
ansible all -i 192.168.8.120, -m ping
apt update && apt upgrade -y
 sudo dpkg --configure -a 
apt list --upgradable
apt upgrade
 sudo dpkg --configure -a 
apt install 
ssh sysadmin@192.168.8.120
ansible all -i 192.168.8.120, -m ping
ssh sysadmin@192.168.8.120
ansible all -i 192.168.8.120, -m ping
ssh sysadmin@192.168.8.120
ssh-copy-id sysadmin@192.168.8.120
ansible all -i 192.168.8.120, -m ping --user=sysadmin
ls
cd ansible
ls
cat hosts.ini 
ansible all -i 192.168.8.121, -m ping --user=sysadmin
ansible all -i 192.168.8.122, -m ping --user=sysadmin
ansible all -i 192.168.8.118, -m ping --user=ubuntu
apt install tree -y
cd
tree
ssh ubuntu@192.168.8.118
ls
cd ansible/
ls
nano hosts.ini 
nano install_docker.yml
ansible-playbook -i hosts.ini install_docker.yml 
ssh sysadmin@192.168.8.120
ls
nano hosts.ini 
ansible all -i hosts.ini -m ping -vvvv
nano hosts.ini 
ansible all -i hosts.ini -m ping -vvvv
ansible all -i hosts.ini, -m ping -vvvv
ansible all -i 192.168.8.120, -m ping 
cd
ansible all -i 192.168.8.120, -m ping 
nano hosts.ini 
ls
ansible
cd ansible/
ls
nano hosts.ini 
cd
ls
cd ansible/
ls
cat hosts.ini 
ansible all -i 192.168.8.120, -m ping 
ansible all -i hosts.ini -m ping 
nano hosts.ini 
ansible all -i hosts.ini -m ping 
ansible-playbook -i hosts.ini install_docker.yml 
cd 
ls
cat hosts.ini 
rm -R hosts.ini 
ls
cd ansible/
ansible-playbook -i hosts.ini install_docker.yml 
ls
cd ansible/
nano install_gitlab.yml
ansible-playbook -i hosts.ini install_gitlab.yml
ls
rm -R install_docker.yml 
nano install_docker.yml
rm -R install_gitlab.yml
ls
nano install_gitlab.yml
ansible-playbook -i hosts.ini install_docker.yml
PLAY [Install Docker on VM3, VM4, and VM5] *************************************
TASK [Gathering Facts] *********************************************************
ok: [192.168.8.121]
ok: [192.168.8.120]
ok: [192.168.8.122]
TASK [Ensure python3-pip is installed (required for Docker SDK)] ***************
ok: [192.168.8.121]
ok: [192.168.8.120]
ok: [192.168.8.122]
TASK [Install Docker SDK for Python] *******************************************
ok: [192.168.8.122]
ok: [192.168.8.120]
changed: [192.168.8.121]
TASK [Ensure Docker is installed] **********************************************
ok: [192.168.8.120]
ok: [192.168.8.122]
ls
ansible-playbook -i hosts.ini install_gitlab.yml
ls
rm -R install_gitlab.yml 
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml
ls
rm -R install_gitlab.yml 
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml
ansible-playbook -i hosts.ini -l VM3 install_gitlab.yml
ls
cat hosts.ini 
ls
rm -R hosts.ini 
nano hosts.ini 
ansible-playbook -i hosts.ini -l VM3 install_gitlab.yml
sudo apt update
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
ansible version
systclt status ansible
ansible --version
ansible -version
ls
cd ansible/
ansible --version
sudo apt update
sudo apt install -y software-properties-common
apt --fix-broken install
suod apt install -y software-properties-common
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
ansible --version
terraform init
cd ..
mkdir my-terraform-projet
ls
cd my-terraform-projet/
touch main.tf
cd ..
ls
rm -R my-terraform-projet/
ls
mkdir terraform
cd terraform/
nano main.tf
cat main.tf
nano main.tf
cat main.tf
rm -R main.tf
nano main.tf
terraform init
terraform plan
ping vcenter.local
cd ..
cd ansible/
ls
cat hosts.ini 
cd ..
cat /etc/resolv.conf
sudo nano /etc/resolv.conf
terraform plan
nmap -sP 192.168.8.0/24
sudo apt update
sudo apt install nmap
nmap -sP 192.168.8.0/24
nslookup vcenter.local
sudo nano /etc/hosts
terraform --version
docker run --name hashicorp-learn --detach --publish "0.0.0.0:8080:80" nginx:latest
docker --version
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
docker --version
docker run --name hashicorp-learn --detach --publish "0.0.0.0:8080:80" nginx:latest
docker ps --filter="name=hashicorp-learn"
git clone https://github.com/hashicorp-education/learn-terraform-import
cd learn-terraform-import
terraform init
docker inspect --format="{{.ID}}" hashicorp-learn
import {
}
ls
cat main.tf 
cat README.md 
cd ..
ls
rm -R learn-terraform-import/
ls
cd terraform/
ls
cat main.tf 
rm -R main.tf 
mkdir main.tf
cd main.tf
cd ..
rm -R main.tf/
ls
nano main.tf
terraform init
terraform plan
nslookup your-vsphere-server
nano main.tf
terraform plan
nano main.tf
terraform plan
nc -zv 192.168.8.119 443
ls -la
cd ..
ls -la
ansible-playbook -i hosts.ini  install_gitlab.yml –limit VM3
ls
cd ansible
ls
ansible-playbook -i hosts.ini  install_gitlab.yml –limit VM3
cat install_gitlab.yml 
ansible-playbook -i hosts.ini  install_gitlab.yml –limit VM3
cd ..
ssh sysadmin@192.168.8.120
cd ansible/
ansible-playbook -i hosts.ini  install_gitlab.yml –limit VM3
ls
cat hosts.ini 
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
cd ..
ssh sysadmin@192.168.8.120
cd ansible
ls
nano install8gitlab2.yml
nano install_gitlab2.yml
rm -R install8gitlab2.yml 
ansible-playbook -i hosts.ini install_gitlab2.yml --limit VM3
rm -R install_gitlab2.yml 
nano install_gitlab2.yml 
ansible-playbook -i hosts.ini install_gitlab2.yml --limit VM3
cd ..
[200~ssh sysadmin@192.168.8.120
sudo gitlab-ctl status
ssh sysadmin@192.168.8.120
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
ls
cd ansible/
ls
cd devtools/
cd ..
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
cd ..
ssh sysadmin@192.168.8.121
ls
cd ansible/
ls
cd devtools/
ls
nano install-devtools.yml 
cd ..
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
ls
cd devtools/
ls
cat install-devtools.yml 
nano install-devtools.yml 
cd ..
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
ssh sysadmin@192.168.8.121
ls
nano install_docker3.yml
cat install-devtools.yml 
ls
cd devtools/
ls
cat docker-compose.yml 
nano docker-compose2.yml
ls
cat install-devtools.yml 
ls
ren docker-compose.yml docker-compose3.yml
mv docker-compose.yml docker-compose3.yml
ls
mv docker-compose2.yml docker-compose.yml
ls
cd ..
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
ls
cd devtools/
nano docker-compose-jenkins.yml
mv docker-compose.yml docker-compose-sonarqube.yml
ls
rm -R docker-compose-jenkins.yml 
nano docker-compose-jenkins.yml
cd ..
docker-compose --version
docker --version
apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt update -y
apt install docker-ce -y
docker --version
docker info
curl -L "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-linux-x86_64" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose --version
curl -L "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-linux-x86_64" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose --version
ls
cd ansible/
ls
tree
cat install_docker
cat install_docker.yml 
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
rm -R docker-compose.yml 
ls
tree
cat install_docker.yml
ls
tree
cat install_docker2.yml 
nano install_docker4.yml
cd ..
ls
tree
cd dentiste/
ls
cat install-docker.sh
cd ..
mv dentiste master
ls
cd master
ls
cat docker-compose.yml 
ls
rm -R README.md 
rm -R dentiste.wpress 
rm -R custom_upload.ini 
ls
rm -R docker-compose.yml 
nano docker-compose.yml
chmod +x install.sh
cat install-docker.sh 
chmod +x install-docker.sh
mv install-docker.sh install.sh
ls
chmod +x install.sh
./install.sh
nano install.sh 
./install.sh
ls
rm -R all-in-one-wp-migration/
ls
rm -R docker-compose.yml 
nano docker-compose.yml
./install.sh
ansible --version
ls
tree
cd ..
tree
cd master/
ls
cd ansible
ls
cd ..
ls
rm -R ansible/
ls
cd ..
tree
cd master/
ls
cd terraform/
ls
cd ..
rm -R terraform/
ls
cat install.sh 
ls
cat install.sh 
cat docker-compose.yml 
nano script-docker.sh
cat script-docker.sh 
tree
cd ..
tree
cd ansible/
ls
nano hosts.ini 
ansible all -i 192.168.8.121, -m ping --user=sysadmin
ansible all -i 192.168.8.120, -m ping --user=sysadmin
ansible all -i 192.168.8.118, -m ping
ansible all -i 192.168.8.118, -m ping --user=linux
ssh sysadmin@192.168.8.121
ssh sysadmin@192.168.8.122
ssh sysadmin@192.168.8.120
ssh linux@192.168.8.118
ssh ubuntu@192.168.8.118
ssh-copy-id /root/.ssh/id_rsa.pub ubuntu@192.168.8.118
cd ..
ssh-copy-id /root/.ssh/id_rsa.pub ubuntu@192.168.8.118
ssh ubuntu@192.168.8.118
ssh-copy-id /root/.ssh/id_rsa.pub sysadmin@192.168.8.121
ssh-copy-id -i /root/.ssh/id_rsa.pub ubuntu@192.168.8.118
ansible all -i 192.168.8.118, -m ping --user=ubuntu
ls
tree
cd ansible/
ls
cat install_docker.yml
cd ..
ls
tree
mv master/script-docker.sh ansible/script-docker.sh
tree
cd ansible
ls
cat hosts.ini 
ls
nano script-docker.sh 
cat hosts.ini 
nano run_script-docker.yml
ansible-playbook -i hosts.ini run_script-docker.yml
nano hosts.ini 
ansible-playbook -i hosts.ini run_script-docker.yml
# Check if the SSH key exists
ls -l ~/.ssh/id_rsa
# Ensure correct permissions
chmod 600 ~/.ssh/id_rsa
chmod 700 ~/.ssh
# Try connecting manually from VM2 to VM3, VM4, VM5
ssh sysadmin@192.168.8.120
dos2unix script-docker.sh  # Converts Windows-style CRLF to Unix LF
chmod +x script-docker.sh  # Ensure script is executable
nano hosts.ini 
rm -R run_script-docker.yml 
nano run_script-docker.yml
ansible-playbook -i hosts.ini run_script-docker.yml
rm -R run_script-docker.yml 
nano run_script-docker.yml
ansible-playbook -i hosts.ini run_script-docker.yml
ssh sysadmin@192.168.8.120
ssh sysadmin@192.168.8.121
ssh sysadmin@192.168.8.122
ssh sysadmin@192.168.8.119
ansible-playbook -i hosts.ini run_script_docker.yml -v
ansible-playbook -i hosts.ini run_script-docker.yml -v
terraform --version
ls
cat install_gitlab.yml 
cat install_gitlab2.yml 
rm -R install_gitlab.yml install_gitlab2.yml 
nano install_gitlab.yml
ansible-playbook hosts.ini install_gitlab.yml --limit VM3
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
cat hosts.ini 
rm -R install_gitlab.yml 
nano install_gitlab.yml
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
ls
nano docker-compose.yml
ansible-playbook -i hosts.ini fix_docker_compose.yml
ansible-playbook -i hosts.ini docker_compose.yml
ansible-playbook -i hosts.ini ansible/docker_compose.yml
ls
ansible-playbook -i hosts.ini ansible/docker-compose.yml
mv docker-compose.yml fix_docker_compose.yml
ansible-playbook -i hosts.ini fix_docker_compose.yml
[200~ansible-playbook -i hosts.ini install_gitlab.yml
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
ls
cat install_gitlab.yml 
ls
cat script-docker.sh 
ls
cat run_script-docker.yml 
ls
mv install_gitlab.yml install_gitlab2.yml 
ls
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
rm -R install_gitlab.yml 
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
rm -R install_gitlab.yml 
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
ssh sysadmin@VM3
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
ls
mv install_gitlab.yml install_gitlab3.yml
ls
nano install_gitlab.yml
ansible-playbook -i hosts.ini install_gitlab.yml --limit VM3
ansible-playbook -i hosts.ini install_gitlab2.yml --limit VM3
ls
cat install_gitlab.yml 
ls
nano docker-compose.yml
ansible-playbook -i hosts.ini docker-compose.yml --limit VM3
ls
cat script-docker.sh
nano script-docker.sh 
cat install_docker.yml 
nano install_docker.yml 
ansible-playbook -i hosts.ini install_docker.yml --limit VM3
nano install_docker.yml 
ansible-playbook -i hosts.ini install_docker.yml 
nano install_docker.yml 
ansible-playbook -i hosts.ini install_docker.yml --limit VM3
ansible-playbook -i hosts.ini install_docker.yml 
ls
rm -R install_docker3.yml install_docker4.yml fix_docker_compose.yml install_docker2.yml 
ls
cat run_script-docker.yml 
ls
rm -R run_script-docker.yml 
ls
cat docker-compose.yml 
ls
cat script-docker.sh 
ls
cat install_docker.yml 
nano install_docker.yml 
cat install_docker.yml 
ls
cat install_gitlab
cat install_gitlab.yml 
rm -R install_gitlab.yml install_gitlab2.yml install_gitlab3.yml 
ls
cat docker-compose.yml 
ls
nano install_docker.yml 
nano install_gitlab.yml
ls
ansible-playbook -i hosts.ini install_gitlab.yml 

ansible-playbook -i hosts.ini install_gitlab.yml 
cat install_gitlab.yml 
cat docker-compose.yml 
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml 
nano docker-compose.yml 
rm -R install_gitlab.yml 
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml 
nano docker-compose.yml 
ansible-playbook -i hosts.ini install_gitlab.yml 
nano install_gitlab.yml 
ansible-playbook -i hosts.ini install_gitlab.yml 
ls
cat docker-compose.yml 
cat install_gitlab.yml 
rm -R install_gitlab.yml 
nano install_gitlab.yml
ansible-playbook -i hosts.ini install_gitlab.yml 
nano docker-compose.yml 
ansible-playbook -i hosts.ini install_gitlab.yml 
nano docker-compose.yml 
ansible-playbook -i hosts.ini install_gitlab.yml 
nano docker-compose.yml 
ansible-playbook -i hosts.ini install_gitlab.yml 
cat docker-compose.yml 
cat install_gitlab.yml 
ls
cd ansible
ls
cat install_gitlab.yml 
ansible-playbook -i hosts.ini -l VM3 install_gitlab.yml
ssh sysadmin@192.168.8.121
nano deploy_jenkins_sonarqube_minikube
ls
cat hosts.ini 
nano install_jenkins.yml
nano install_sonarqube.yml
nano install_jenkins.yml
ls
rm -R deploy_jenkins_sonarqube_minikube install_jenkins.yml 
ls
nano install_jenkins.yml
nano install_minikube.yml
nano deploy_jenkins_sonarqube_minikube.yml
rm -R deploy_jenkins_sonarqube_minikube.yml 
nano deploy_jenkins_sonarqube_minikube.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
nano install_jenkins.yml 
rm -R install_jenkins.yml 
nano install_jenkins.yml 
nano install_sonarqube.yml 
nano install_minikube.yml 
rm -R deploy_jenkins_sonarqube_minikube.yml 
nano deploy_jenkins_sonarqube_minikube.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
nano install_sonarqube.yml 
rm -R install_sonarqube.yml 
nano install_sonarqube.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
nano install_minikube.yml 
rm -R install_minikube.yml 
nano install_minikube.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
nano install_jenkins.yml 
rm -R install_jenkins.yml 
nano install_jenkins.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
rm -R install_jenkins.yml 
nano install_jenkins.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
rm -R install_jenkins.yml 
nano install_jenkins.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
rm -R install_jenkins.yml 
nano install_jenkins.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
rm -R install_jenkins.yml 
nano install_jenkins.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
rm -R install_jenkins.yml
nano install_jenkins.yml 
ansible-playbook -i hosts.ini deploy_jenkins_sonarqube_minikube.yml --limit VM4
cd ..
nano docker-compose.yml
[200~scp docker-compose.yml sysadmin@192.168.8.121:/home/sysadmin/
scp docker-compose.yml sysadmin@192.168.8.121:/home/sysadmin/
[200~ssh sysadmin@192.168.8.121
ssh sysadmin@192.168.8.121
ls
rm -R docker-compose.yml 
ls
cd ansible/
mkdir devtools
ls
cd devtools/
nano docker-compose.yml
nano install-devtools.yml
ansible-playbook -i hosts.ini install-devtools.yml --limit VM4
ls
ansible-playbook -i hosts.ini install-devtools.yml
tree
cd
tree
ansible-playbook -i ~/ansible/hosts.ini install-devtools.yml --limit VM4
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/install-devtools.yml --limit VM4
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install-devtools.yml --limit VM4
ls
cd ansible/
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install-devtools.yml --limit VM4
ls
cd devtools/
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install-devtools.yml --limit VM4
ls
nano install-devtools.yml 
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install-devtools.yml --limit VM4
cd
tree
ls
cd ansible/
ls
cd devtools/
ls
rm -R install-devtools.yml 
nano install-devtools.yml 
rm -R docker-compose.yml 
nano docker-compose.yml 
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install-devtools.yml --limit VM4
nano install-devtools.yml 
cd ..
cd ~/ansible
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
ls
cd devtools/
ls
cat docker-compose.yml 
cd ..
ls
rm -R install_jenkins.yml install_sonarqube.yml deploy_jenkins_sonarqube_minikube.yml 
ls
rm -R install_minikube.yml 
nano install_minikube.yml 
ls
cd devtools/
nano install-devtools.yml 
cd ..
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
tree
cd
tree
cd ansible/
ls
rm -R install_minikube.yml 
tree
cd
tree
cd ansible/
cat install_docker.yml 
nano install_docker2.yml
ansible-playbook -i hosts.ini install-docker2.yml --limit VM5
ansible-playbook -i hosts.ini install_docker2.yml --limit VM5
rm -R install_docker2.yml 
nano install_docker2.yml 
ansible-playbook -i hosts.ini install_docker2.yml --limit VM5
rm -R install_docker2.yml 
nano install_docker2.yml 
ansible-playbook -i hosts.ini install_docker2.yml --limit VM5
rm -R install_docker2.yml 
nano install_docker2.yml 
ansible-playbook -i hosts.ini install_docker2.yml --limit VM5
cat install_docker.yml 
rm -R install_docker2.yml 
nano install_docker2.yml 
ansible-playbook -i hosts.ini install_docker2.yml --limit VM5
rm -R install_docker2.yml 
nano install_docker2.yml 
ansible-playbook -i hosts.ini install_docker2.yml --limit VM5
tree
mkdir monitoring
cd monitoring
nano install_monitoring.yml
cd ..
ls
cd devtools/
ls
cat install-devtools.yml 
ls
cat docker-compose.yml 
cd ..
ls
ansible-playbook -i hosts.ini install_monitoring.yml --limit VM5
ansible-playbook -i hosts.ini ~/ansible/monitoring/install_monitoring.yml --limit VM5
ls
cd monitoring
ls
rm -R install_monitoring.yml 
nano install_monitoring.yml 
cd ..
ansible-playbook -i hosts.ini ~/ansible/monitoring/install_monitoring.yml --limit VM5
ls
cd monitoring/
ls
nano install_monitoring.yml 
cd ..
ansible-playbook -i hosts.ini ~/ansible/monitoring/install_monitoring.yml --limit VM5
ls
cat hosts.ini 
ls
cd monitoring/
nano install_monitoring.yml 
cd ..
ansible-playbook -i hosts.ini ~/ansible/monitoring/install_monitoring.yml --limit VM5
cd monitoring/
nano install_monitoring.yml 
cd ..
ansible-playbook -i hosts.ini ~/ansible/monitoring/install_monitoring.yml --limit VM5
cd ..
[200~sudo apt update
sudo apt install -y software-properties-common
sudo -i
ls
cd ansible/
ls
cd devtools/
ls
ansible-playbook -i hosts.ini devtools/install-devtools.yml --limit VM4
ansible-playbook -i hosts.ini devtools/install_devtools.yml --limit VM4
ls
nano install-devtools.yml 
cd ..
ansible-playbook -i hosts.ini devtools/install_devtools.yml
ls
cd devtools/
ls
mv install-devtools.yml install_devtools.yml
ls
cd ..
ansible-playbook -i hosts.ini devtools/install_devtools.yml
ls
cd devtools/
cat docker-compose
cat docker-compose.yml
ls
cat install_devtools.yml 
nano docker-compose.yml
cd ..
ansible-playbook -i hosts.ini devtools/install_devtools.yml
ansible VM4 -i hosts.ini -m command -a "whoami" --become
ssh sysadmin@192.168.8.121
ls
cd ansi
cd ansible/
ls
cd devtools/
ls
nano docker-compose
nano install_devtools.yml 
nano install_devtools2.yml 
nano docker-compose.yml 
ls
nano docker-compose
rm -R docker-compose
ls
nano install_devtools.yml 
mv install_devtools.yml install_devtools2.yml
nano install_devtools.yml 
ls
tree
cd ..
tree
ansible-playbook -i hosts.ini ansible/devtools/install_devtools.yml
cd ansible/devtools/install_devtools.yml
ls
cd devtools
nano install_devtools.yml 
ansible-playbook -i ansible/hosts.ini install_devtools.yml
cd ..
nano hosts.ini
ls
cd devtools/
ansible-playbook -i ansible/hosts.ini install_devtools.yml --limit VM4
ansible-playbook -i /ansible/hosts.ini install_devtools.yml --limit VM4
ansible-playbook -i /ansible/hosts install_devtools.yml --limit VM4
nano install_devtools.yml
cd ..
nano hosts.ini 
cd devtools/
ansible-playbook -i /ansible/hosts install_devtools.yml --limit VM4
ansible-playbook -i ~/ansible/hosts install_devtools.yml --limit VM4
ansible-playbook -i ~/ansible/hosts.ini install_devtools.yml --limit VM4
nano docker-compose
nano docker-compose.
nano docker-compose.yml 
nano install_devtools.yml 
ansible-playbook -i ~/ansible/hosts.ini install_devtools.yml --limit VM4
ls
nano docker-compose.yml 
nano install_devtools.yml 
tree
nano docker-compose3.yml 
nano docker-compose-jenkins.yml 
rm -R docker-compose3.yml docker-compose-jenkins.yml docker-compose-sonarqube.yml 
ls
nano install_devtools2.yml 
cd ..
tree
cd devtools/
ls
nano install_minikube.yml
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install_minikube.yml --limit VM4
nano install_minikube.yml 
rm -R install_minikube.yml 
nano install_minikube.yml
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install_minikube.yml --limit VM4
rm -R install_minikube.yml 
nano install_minikube.yml
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install_minikube.yml --limit VM4
nano install_minikube.yml
minikube status
ls
cd ansibl
cd ansible/
ls -l
cd monitoring/
ls
cat install_monitoring.yml 
cd ~
ssh sysadmin@192.168.8.122
ansible-playbook -i  ~/ansible/hosts.ini  ~/ansible/monitoring/install_monitoring.yml --limit VM5
ssh sysadmin@192.168.8.122
ls
cd ansible/
ls
cat hosts.ini 
cd ~
cd ssh sysadmin@192.168.8.120
ssh sysadmin@192.168.8.120
cd ansible/
ansible-playbook -i hosts.ini install_minikube.yml --limit VM3
ls
cd devtools/
ls
cd ..
ansible-playbook -i hosts.ini ~/ansible/devtools/install_minikube.yml --limit VM3
cd devtools/
ls
nano install_minikube.yml 
cd ..
ansible-playbook -i hosts.ini ~/ansible/devtools/install_minikube.yml --limit VM3
minikube version
docker ps
docker ps -a
cd ..
docker ps
ls
tree
cd master
ls
cat docker-compose.yml 
cd ..
cd ansible/
ls
cd devtools/
ls
cat docker-compose.yml 
ls
cat install_devtools.yml 
cat install_devtools2.yml 
rm -R install_devtools2.yml 
ls
cat install_minikube.yml 
tree
cd ..
tree
cat docker-compose.yml 
rm -R docker-compose.yml 
tree
cat install_docker.yml 
tree
cat install_gitlab.yml 
rm -R install_gitlab.yml 
tree
cd monitoring/
ls
cat install_monitoring.yml 
tree
cd ..
tree
cat script-docker.sh 
tree
cd ..
tree
cd terraform/
ls
cat main.tf 
cd ..
ls
cd ansible/
ls
cat install_docker.yml 
ls
cd ..
ls
cd master/
ls
nano docker-compose.yml 
ls
nano install.sh 
cd ..
cd ansible/
cd devtools/
ls
nano docker-compose.yml 
cat docker-compose.yml 
cat install_devtools.yml 
cat install_minikube.yml 
cd ..
cat hosts.ini 
cat install_docker.yml 
cd monitoring/
ls
cat install_monitoring.yml 
ls
ssh-copy-id -i /root/.ssh/id_rsa.pub sysadmin@192.168.8.123
ssh sysadmin@192.168.8.123
ls
cd ansible/
ls
nano hosts.ini 
ansible-playbook -i hosts.ini install_docker.yml --limit VM6
nano install_docker.yml 
ansible-playbook -i hosts.ini install_docker.yml --limit VM6
cat hosts.ini 
nano hosts.ini 
ansible-playbook -i hosts.ini install_docker.yml --limit VM6 --ask-become-pass
ssh sysadmin@192.168.8.123
ansible-playbook -i hosts.ini install_docker.yml --limit VM6
cat hosts.ini 
nano hosts.ini 
ansible-playbook -i hosts.ini install_docker.yml --limit VM6
ansible -i hosts.ini VM6 -m ping
nano hosts.ini 
ansible -i hosts.ini VM6 -a "echo OK"
ssh sysadmin@192.168.8.123
nano hosts.ini 
ansible -i hosts.ini VM6 -m ping
nano hosts.ini 
ansible -i hosts.ini VM6 -m ping
sudo ansible -i hosts.ini VM6 -m ping
ls
sudo nano hosts.ini
sudo ansible -i hosts.ini VM6 -m ping
ansible-playbook -i hosts.ini install_docker.yml --limit VM6
ping 192.168.8.123
ansible-playbook -i hosts.ini install_docker.yml --limit VM6
sudo nano /etc/ansible/ansible.cfg
ansible-playbook -i hosts.ini install_docker.yml --limit VM6
ls
cd devtools/
ls
cd ..
ansible-playbook -i  ~/ansible/hosts.ini  ~/ansible/devtools/install_minikube.yml --limit VM6
cd devtools/
ls
nano install_minikube.yml 
cd ..
ansible-playbook -i  ~/ansible/hosts.ini  ~/ansible/devtools/install_minikube.yml --limit VM6
ansible-playbook -i ~/ansible/hosts.ini ~/ansible/devtools/install_minikube.yml --limit VM6
ls
cad devtools/
cd devtools/
ls
cat install_minikube.yml 
nano install_minikube.yml 
rm -R install_minikube.yml 
nano install_minikube.yml 
nano start_minikube.yml
cat install_minikube.yml 
cat start_minikube.yml 
nano launch_minikube.yml
cat launch_minikube.yml 
ls
tree
cd terraform/
ls
cat main.tf 
code .
ls
cat main.tf 
rm -R main.tf 
nano main.tf
cd ..
ls
cd ansible/
ls
nano generer_hosts.ini
ls
cat install_docker.yml 
ls
cat script-docker.sh 
cat hosts.ini 
# Mise à jour des paquets
sudo apt update
tree
cd ansible
tree
cd ansible/
nano backup_services.yml
ls
cat backup_services.yml 
cd ..
ls
cd /etc/systemd/system/ansible-backup.service
exit
ls
[200~cd /etc/systemd/system/
/etc/systemd/system/
cd cd /etc/systemd/system/
cd /etc/systemd/system/
pwd
nano ansible-backup.service
history
ls
cat ansible-backup.service 
nano ansible-backup.timer
cat ansible-backup.timer 
sudo systemctl daemon-reload
sudo systemctl enable --now ansible-backup.timer
systemctl list-timers | grep ansible
cd ..
ls
tree
cd ansible/
cd /home/sysadmin/ansible/
cd ..
cd ~
cd /home/sysadmin/ansible/
exit
ls
cd /home/sysadmin/ansible/
cd ansible/
nano restore_services.yml
cat restore_services.yml 
nano restore_services.yml 
cat restore_services.yml 
cd /home/sysadmin/backups/
cd ~
cd /home/sysadmin/backups/
ls
cd ..
ls
cd home/
ls
cd sysadmin/
ls
cd ~
mkdir -p /home/sysadmin/backups
chown sysadmin:sysadmin /home/sysadmin/backups
cd /home/sysadmin/ansible
ls
cd ~
ls
cd /home/sysadmin/
ls
cd ..
ls
cd ..
ls
cd ~
ls
cd ansible/
ansible-playbook backup_services.yml -i hosts.ini
ssh sysadmin@VM3  # ou VM4, etc.
ssh sysadmin@VM4
ssh sysadmin@192.168.8.122
ssh sysadmin@192.168.8.120
ansible-playbook backup_services.yml -i hosts.ini
sudo visudo
ls
nano hosts.ini 
ls
nano backup_services.yml 
ansible all -i hosts.ini -m command -a "whoami" -b
nano backup_services.yml 
ansible all -i hosts.ini -m command -a "whoami" -b
nano backup_services.yml 
cat hosts.ini 
nano hosts.ini 
ansible all -i hosts.ini -m command -a "whoami" -b
nano hosts.ini 
ansible-playbook backup_services.yml -i hosts.ini
ssh sysadmin@192.168.8.119
ssh sysadmin@192.168.8.120
ssh sysadmin@192.168.8.121
ssh sysadmin@192.168.8.122
ansible-playbook backup_services.yml -i hosts.ini
sudo visudo
ssh sysadmin@192.168.8.120 "sudo /usr/bin/rsync --version"
rsync -e "ssh -o StrictHostKeyChecking=no" sysadmin@192.168.8.120:/var/lib/grafana/ /tmp/test_backup/
ssh sysadmin@192.168.8.120 "sudo -u root rsync --version"
sudo visudo
ssh sysadmin@192.168.8.120
ssh sysadmin@192.168.8.121
ssh sysadmin@192.168.8.122
ssh sysadmin@192.168.8.120 "sudo /usr/bin/rsync --version"
rsync -e "ssh -o StrictHostKeyChecking=no" sysadmin@192.168.8.120:/var/lib/grafana/ /tmp/test_backup/
sudo visudo
ansible-playbook backup_services.yml -i hosts.ini
sudo visudo
ssh sysadmin@192.168.8.120
ssh sysadmin@192.168.8.121
ansible-playbook backup_services.yml -i hosts.ini
ssh sysadmin@192.168.8.120
ssh sysadmin@192.168.8.122
cd /etc/sudoers.d/
ls
cat README 
cd ~
ssh sysadmin@192.168.8.120 "echo 'votre_mdp_sysadmin' | sudo -S /usr/bin/rsync --version"
ssh sysadmin@192.168.8.122 "echo 'votre_mdp_sysadmin' | sudo -S /usr/bin/rsync --version"
nano backup_services.yml 
cd ansible/
nano backup_services.yml 
rsync -e "ssh ..." sysadmin@192.168.8.120:/var/lib/grafana/ ...
ssh sysadmin@192.168.8.120 "ls -l /var/lib/grafana"
ssh sysadmin@192.168.8.122 "ls -l /var/lib/grafana"
ssh sysadmin@192.168.8.121 "ls -l /var/lib/grafana"
ls
cat backup_services.yml 
cat hosts.ini 
nano hosts.ini 
ansible -i hosts.ini backup_targets -m ping
ansible-playbook -i hosts.ini backup_services.yml
nano backup_services.yml 
ansible-playbook -i hosts.ini backup_services.yml
nano backup_services.yml 
rm -R backup_services.yml 
nano backup_services.yml 
ansible-playbook -i hosts.ini backup_services.yml
ssh sysadlin@192.168.8.122
ssh sysadmin@192.168.8.120
ssh sysadmin@192.168.8.122
cp /chemin/vers/my-key.pem /root/.ssh/my-key.pem
chmod 600 /root/.ssh/my-key.pem
cd ~
cp /chemin/vers/my-key.pem /root/.ssh/my-key.pem
chmod 600 /root/.ssh/my-key.pem
ssh sysadmin@192.168.8.122
find / -name my-key.pem 2>/dev/null
docker ps
ssh sysadmin@192.168.8.122
cd /root/.ssh/id_rsa.pub 
cd /root/.ssh/
ls
cd ~
find / -name my-key.pem 2>/dev/null
cd ansible/
ls
history
nano backup_services.yml 
ansible-playbook -i hosts.ini backup_services.yml
rm -R backup_services.yml 
nano backup_services.yml 
ansible-playbook -i hosts.ini backup_services.yml
docker exec -it jenkins_container bash
ls /var/jenkins_home/
ssh sysadmin@192.168.8.121
rm -R backup_services.yml 
nano backup_services.yml 
ansible-playbook -i hosts.ini backup_services.yml
cat hosts.ini 
rm -R backup_services.yml 
nano backup_services.yml 
ansible-playbook -i hosts.ini backup_services.yml
cd ~
cd /root/.ssh/b 
cd /root/.ssh/
ls
cd ~
ls
cd ansible/
rm -R backup_services.yml 
nano backup_services.yml 
ansible-playbook -i hosts.ini backup_services.yml
cd ~
chmod 600 /root/.ssh/id_rsa
chmod 644 /root/.ssh/id_rsa.pub
ls
cd ansible/
ansible-playbook -i hosts.ini backup_services.yml
ssh sysadmin@192.168.8.121
ssh sysadmin@192.168.8.122
ansible-playbook -i hosts.ini backup_services.yml
ssh sysadmin@192.168.8.121
cd ~
cat /root/.ssh/id_rsa.pub
ssh sysadmin@192.168.8.121
ssh sysadmin@192.168.8.122
cd ansible/
ansible-playbook -i hosts.ini backup_services.yml
ssh sysadmin@192.168.8.121
ansible-playbook -i hosts.ini backup_services.yml
cat backup_services.yml 
nano restore_services.yml 
rm -R restore_services.yml 
nano restore_services.yml 
cat restore_services.yml 
