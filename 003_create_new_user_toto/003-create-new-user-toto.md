# Example 003 - Create a new user Toto with Ansible

## Description

This example shows how to create a new user Toto with Ansible.

## Requirements

Packages:
 - Ansible
 - Ubuntu

## Usage

To run the playbook on localhost we use the `ansible-playbook` command:

```bash
ansible-playbook -i localhost, 003-create-new-user-toto.yml.ansible -K 
```

It will create a new user named `toto` with a password given in hashed form.

You can create your hashed password with `mkpasswd`:

```bash
mkpasswd --method=sha-512 mypassword
```

Don't hesitate to use the `help`

```bash
mkpasswd --help
```

We also provide a public ssh-key for remote connexion to this user.  

To create a pair key use can use the command `ssh-keygen` and follow the instructions:

```bash
ssh-keygen -t ed25519 -C "toto@example.com"
```


