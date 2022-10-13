ansible-playbook -i inventory_ansible Playbook/vmware_deploy_VM.yml --ask-vault-password --extra-vars "nomVM=vm-windows-a, memory_mb=4096"
