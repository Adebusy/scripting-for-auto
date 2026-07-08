FROM ubuntu:22.04

RUN apt-get update && apt-get install python3 -y

WORKDIR /app

COPY . .

ENTRYPOINT ["python3", "main.py"]