#! /bin/bash

ansible-playbook -i postgres_test_inventory postgres.yml --ask-become-pass
