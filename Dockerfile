FROM python:3.8-slim
RUN apt-get update && apt-get upgrade -y && apt-get install -y openssh-client rsync
RUN pip install ansible ansible-lint yamllint && pip purge cache
