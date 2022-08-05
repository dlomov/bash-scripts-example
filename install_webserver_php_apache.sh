#!/bin/bash
# Обновляем кэш apt-get
sudo apt-get update
# Устанавливаем PHP и Apache
sudo apt-get install \
	-y \
	php \
	apache 2
# Копируем код из репозитория
git clone \
	github.com/foo/bar \
	/var/www/html/app
# Запускаем Apache
service apache2 start