# Dentist Deployment

Ce projet permet de déployer une infrastructure DevOps complète dédiée à la gestion de services CI/CD, de supervision, de conteneurisation et de tests de performance. Le déploiement est entièrement automatisé à l’aide d’**Ansible**, **Docker**, **Minikube**, et **Terraform**.

##  Structure du projet


##  Fonctionnalités

- Déploiement CI/CD (Jenkins, SonarQube)
- Conteneurisation Docker & Minikube
- Supervision (Zabbix, Grafana)
- Configuration SSL automatisée
- Tests de charge avec `load_test.js`
- Sauvegarde et restauration automatisées
- Rollback en cas d'erreur de déploiement

##  Prérequis

- Ansible installé sur la machine de gestion
- Clés SSH configurées pour GitHub
- Docker installé sur les hôtes cibles
- Accès root ou sudo sans mot de passe sur les machines distantes

##  Déploiement rapide

Depuis la machine de gestion (ex. VM2) :

```bash
cd ansible
ansible-playbook install_docker.yml
ansible-playbook devtools/install_devtools.yml
ansible-playbook devtools/install_minikube.yml
ansible-playbook devtools/launch_minikube.yml
ansible-playbook monitoring/install_monitoring.yml
ansible-playbook install_ssl_services.yml
ansible-playbook backup_services.yml
