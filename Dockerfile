FROM ubuntu
MAINTAINER maze76@cuk.edu
COPY ./start.sh /
RUN chmod 755 /start.sh
RUN /start.sh
VOLUME "/var/www/html"
EXPOSE 80
CMD nginx
CMD bash
