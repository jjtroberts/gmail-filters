FROM python:3.6-slim

RUN pip install gmail-yaml-filters

WORKDIR /app

ENTRYPOINT ["gmail-yaml-filters"]