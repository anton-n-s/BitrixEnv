echo Search for Bitrix-Env...
if [ ! -d "/opt/webdir" ]; then
  echo Install Bitrix-Env...
  chmod -R 777 /home/bitrix/www
  bash -c /opt/bitrix-env.sh
  chown -R bitrix:bitrix /home/bitrix/www
  chmod -R 755 /home/bitrix/www
  else
  echo Bitrix-Env already installed.
fi