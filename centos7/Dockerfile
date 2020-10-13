FROM centos:7

# Копируем скрипт Веб-окружения в CentOS
ADD http://repos.1c-bitrix.ru/yum/bitrix-env.sh /tmp/
RUN chmod +x /tmp/bitrix-env.sh

# Создаем папку для хранения сессий
RUN mkdir /tmp/php_sessions
RUN mkdir /tmp/php_sessions/www
RUN chmod 777 /tmp/php_sessions/www

# Добавляем php.ini
ADD ./php.ini /etc/php.d/myphp.ini

CMD ["/usr/sbin/init"]