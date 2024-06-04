# Rôle Ansible : centreon_add_host

Ce rôle permet d'ajouter ou de supprimer un hôte dans Centreon en utilisant son API.

## Version testée

Ce rôle a été créé et testé sur un système AAP par Red Hat avec Centreon version 24.

## Structure du rôle

```plaintext
centreon_add_host/
├── tasks/
│   ├── add.yml
│   ├── remove.yml
│   └── main.yml
├── defaults/
│   └── main.yml
└── README.md