FROM php
RUN apt-get update
RUN apt-get install -y git
ENTRYPOINT git clone https://github.com/iarossileonardo/docker_prova.git; php docker_prova/index.php