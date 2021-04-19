# Setando php7.1
sudo update-alternatives -set php /usr/bin/php7.1

# Desativando outras versões
sudo a2dismod php8.0

# Ativando versão escolhida
sudo a2enmod php7.1

# Restartando Apache
sudo service apache2 restart