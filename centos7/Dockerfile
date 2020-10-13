FROM centos:7

# Копируем скрипт Веб-окружения в CentOS
ADD http://repos.1c-bitrix.ru/yum/bitrix-env.sh /tmp/
RUN chmod +x /tmp/bitrix-env.sh

CMD ["/usr/sbin/init"]