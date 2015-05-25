FROM xhttpdev/docker-php

ADD app.conf /etc/apache2/sites-available/000-default.conf

RUN a2ensite 000-default

ADD Zend /usr/share/php/Zend
