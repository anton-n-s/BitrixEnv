1. Создать контейнер: docker-compose up -d

2. Авторизоваться в контейнере: docker-compose exec centos bash --login

3. Запустить скрипт Веб-окружения в папке /tmp/ командой ./bitrix-env.sh

4. Открыть сайт по адресу: http://localhost/ (папка www)

Меню веб-окружения доступно по адресу: /root/menu.sh
Контейнер пересобирается командой: docker-compose up -d --no-deps --build centos