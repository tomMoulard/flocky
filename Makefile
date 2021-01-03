run-playbook:
	ANSIGLE_CONFIG=./ansible.cfg \
		ansible-playbook playbook.yml --inventory-file hosts.cfg
