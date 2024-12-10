#!/bin/env bash

# Run Ansible playbook
# -i localhost = For localhost
# -K           = Ask for password for sudo

ansible-playbook -i localhost, 000-apt-update-upgrade.yml.ansible -K
