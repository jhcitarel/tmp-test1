FROM registry-docker:5000/php:7.1-cli

WORKDIR /home
EXPOSE 80 10000/udp
COPY primes.php index.php
COPY phpinfo.php phpinfo.php

CMD php -S 0.0.0.0:80

