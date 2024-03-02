FROM wordpress:latest
RUN rm /etc/apt/preferences.d/no-debian-php && apt-get update && apt-get install -y libxml2-dev php-soap && docker-php-ext-install soap
