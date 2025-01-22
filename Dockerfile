FROM php
RUN apt-get update
RUN apt-get install git
RUN git clone https://github.com/iarossileonardo/docker_prova.git
ENTRYPOINT php docker_prova/index.php