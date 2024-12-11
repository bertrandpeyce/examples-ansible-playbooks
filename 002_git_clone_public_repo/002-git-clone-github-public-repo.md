# Example 002 - Git clone a public repo with Ansible on localhost

## Description

This example shows how to clone a git repository using Ansible on localhost.

## Requirements

Packages:
 - Ansible
 - Git

## Usage

To run the playbook on localhost we use the `ansible-playbook` command:

```bash
# Use helper script and modify it to suit your needs
ansible-playbook -i localhost, 002-git-clone-github-public-repo.yml.ansible
```

It will clone the `bertrandpeyce/examples-docker-compose` repository to `/tmp/examples-docker-compose`.

But you can change the repository and the destination path in the playbook by using variables:

```bash
# Use helper script and modify it to suit your needs
ansible-playbook -i localhost, 002-git-clone-github-public-repo.yml.ansible --extra-vars "git_repo_url=myrepourl git_repo_dest=mydestdir git_repo_version=mybranchname"
```

