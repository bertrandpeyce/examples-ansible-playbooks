# Example 004 - Configure a Gitlab server with Ansible

## Description

This example shows how to configure a Gitlab server with Ansible using an ansible role.

## Requirements

Packages:
 - Ansible
 - Ubuntu

## Usage

1. Install role dependencies

```bash
ansible-galaxy install -r requirements.yml
```

2. Run playbook

```bash
ansible-playbook -i localhost, 004-gitlab-server.yml
```
