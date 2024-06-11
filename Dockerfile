FROM node:22.2.0-bullseye-slim

COPY . /app

WORKDIR /app

RUN apt update ; \
    apt install -y git ; \
    apt clean ; \
    npm install

EXPOSE 4200

ENTRYPOINT npm run docker
