FROM quay.io/ansible/ansible-runner:latest

# Copy playbook
COPY create_file.yml /runner/project/playbook.yml

# Default command
CMD ["ansible-playbook", "/runner/project/playbook.yml"]
``
