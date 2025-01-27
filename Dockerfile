FROM archlinux:latest
COPY . /minecraft-docker/
EXPOSE 25565
WORKDIR /minecraft-docker/
