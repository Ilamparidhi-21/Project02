FROM ubuntu
RUN apt-get update
RUN apt-get install apaache2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
