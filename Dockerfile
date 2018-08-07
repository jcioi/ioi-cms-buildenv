FROM ubuntu:18.04

RUN apt-get update && apt-get install -y python3 python3-venv python3-pip python3-dev build-essential gettext libpq-dev libcups2-dev libyaml-dev libffi-dev ca-certificates
RUN apt-get install -y awscli
