FROM python:latest
RUN mkdir -p /workspaces/app/
COPY ./requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt