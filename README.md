# Dockerized Minecraft Server

Welcome to my Dockerized Minecraft server! This is a simple, personal project I created to run a Minecraft server in a Docker container. please note that there are better and more optimized Dockerized Minecraft server solutions out there. This project is just a **janky personal experiment** and is not intended to be a fully polished or production-ready solution.

## Features
- A Minecraft server running inside a Docker container.
- Easy setup and deployment.
- Lightweight and simple configuration.
- Supports Minecraft Java Edition.

## Prerequisites
Before getting started, you need to have Docker and Docker Compose installed on your machine. If you don't have Docker installed, you can follow the instructions on the [official Docker website](https://docs.docker.com/get-docker/).

## Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/minecraft-server.git
   cd minecraft-server

2. Run & build that s**t:
   ```bash
   cd minecraft-docker
   docker build -t minecraft-docker .
   sudo docker run -it minecraft-docker
   bash run.sh
