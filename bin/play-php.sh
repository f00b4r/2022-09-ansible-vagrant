#!/bin/bash
SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)

ansible-playbook ${SCRIPT_DIR}/../playbooks/php.yml --limit vagrant $@
