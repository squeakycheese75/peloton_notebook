define HELP

Usage:

make create-local-env           - Create skeleton .env file.
make base-requirements          - Install base package requirements and pip upgrade.

endef

export HELP

create-local-env:
	echo "peloton-username='your peloton username'" >> .env
	echo "peloton-password='your peloton password'" >> .env

base-requirements:
	pip3 install --upgrade pip
	pip3 install -r requirements.txt
