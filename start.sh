#!/usr/bin/env bash
# Prepare required ansible roles for Ansible provision.
sudo ansible-galaxy install -r provisioning/requirements.yml --force
# Perform 'vagrant up' with VirtualBox provider.
vagrant up --provider virtualbox
