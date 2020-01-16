bash -c 'read -p "DANGER! Privates will be overwritten. Make sure you have a backup! Enter to continue..."'
ansible-playbook playbooks/import-privates.yml
ssh-add ~/.ssh/id_rsa
