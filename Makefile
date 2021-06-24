install:
	ansible-galaxy collection install -r requirements.yml
	ansible-galaxy role install -r requirements.yml

deploy:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

encrypt:
	ansible-vault encrypt_string --name 'ansible_password'
