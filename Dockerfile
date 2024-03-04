FROM python:3.13.0a3-slim
RUN apt-get update && apt-get upgrade -y && apt-get install -y openssh-client rsync git
RUN pip install ansible ansible-lint yamllint boto3 botocore && pip cache purge
