# Example 004 - Install Gitlab server

## Description

In this example we will install a Gitlab server

## Requirements

Packages:
 - Ansible
 - Ubuntu

## Usage

1. Install role requirements with Ansible Galaxy
```bash
ansible-galaxy install -r requirements.yml
```

2. If necessary source the .env file

```bash
source .env
```

3. Run the playbook

```bash
ansible-playbook -i localhost ansible_connection=local, 004-gitlab-server.yml.ansible -K 
```
