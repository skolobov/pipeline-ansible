FROM python:3.8-slim
RUN apt-get update && apt-get install -y openssh-client rsync
RUN pip install ansible
RUN pip install ansible-lint
