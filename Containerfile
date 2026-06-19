FROM quay.io/ansible/ansible-runner:latest

WORKDIR /runner/project

COPY create_file.yml playbook.yml

CMD ansible-playbook playbook.yml && sleep 3600
