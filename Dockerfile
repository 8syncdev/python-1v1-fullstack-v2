FROM python:3.11-slim

WORKDIR /work_space

COPY ./ /work_space

RUN pip3 install -r /work_space/requirements.txt