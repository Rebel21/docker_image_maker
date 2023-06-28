FROM python:3.10

WORKDIR /app

RUN apt-get -y update && apt-get -y upgrade

COPY start.sh start.sh

RUN chmod +x start.sh

ENTRYPOINT ./start.sh


