VAR_NAME = datadog_key

install:
	ansible-galaxy collection install -r requirements.yml
	ansible-galaxy role install -r requirements.yml

deploy:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-password

encrypt:
	ansible-vault encrypt_string --name $(VAR_NAME)
