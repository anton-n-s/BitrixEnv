1. Создать контейнер: docker-compose up -d

2. Авторизоваться в контейнере: docker-compose exec centos bash --login

3. Запустить скрипт Веб-окружения в папке /tmp/ командой ./bitrix-env.sh (тихая установка ./bitrix-env.sh -s -p -H -F server1 -M 'root')

4. Дождаться установки веб-окружения (10-15мин)

5. Открыть сайт по адресу: http://localhost/ (папка www)

6. Повторный запуск контейнера: docker-compose start

Меню веб-окружения доступно по адресу: /root/menu.sh

При первом запуске следует установить пароль пользователя bitrix и изменить пароль БД

Контейнер пересобирается командой: docker-compose up -d --no-deps --build centos
