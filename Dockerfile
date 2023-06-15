FROM gitguardian/ggshield:latest

RUN apt-get update \
    && apt-get install -y curl bash \
    && bash <(curl -s https://raw.githubusercontent.com/devops-abdullah/docker-install/main/docker-install.sh)
