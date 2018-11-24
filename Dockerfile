FROM debian
RUN apt-get update && apt-get dist-upgrade -y
RUN apt-get install -y certbot 

CMD bash
