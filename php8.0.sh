# Setando php8.0
sudo update-alternatives -set php /usr/bin/php8.0

# Desativando outras versões
sudo a2dismod php7.1

# Ativando versão escolhida
sudo a2enmod php8.0

# Restartando Apache
sudo service apache2 restart