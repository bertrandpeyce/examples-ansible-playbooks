# Example 001 - Deploy Docker Wordpress on localhost

## Description

This example shows how to deploy a dockerized Wordpress on localhost using Ansible.

## Requirements
 - Ansible
 - Apt package manager based distribution

## Usage

### All in one

To run the playbook that do all steps on localhost we use the `ansible-playbook` command:

```bash
ansible-playbook -i localhost, 001-all.yml.ansible
```

But if you already have Docker installed and you don't want to have to path passwords, you can use the step by step method. 

### Step by step

1. Clone the `examples-docker-compose` repository to `/tmp/examples-docker-compose`
 
```bash
ansible-playbook -i localhost, 001-clone-docker-compose.yml.ansible
```

2. Run  the Wordpress docker

```bash
ansible-playbook -i localhost, 001-start-wordpress.yml.ansible
```

3. Verify the Wordpress docker is running

```bash
docker ps
```

4. Stop the Wordpress docker

```bash
ansible-playbook -i localhost, 001-stop-wordpress.yml.ansible
```

