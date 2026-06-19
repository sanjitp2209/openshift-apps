FROM registry.access.redhat.com/ubi9/ubi

RUN dnf install -y ansible && dnf clean all

COPY create_file.yml /playbook.yml

CMD ["ansible-playbook", "/playbook.yml"]
