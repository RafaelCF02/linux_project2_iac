#!/bin/bash

echo "Atualizando o Servidor..."

apt-get update
apt-get upgrade -y

echo "Instalando Apache e Unzip..."

apt-get install apache2 unzip -y

echo "Entrando no diretório tmp..."

cd /tmp

echo "Baixando aplicação Github..."

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main

echo "Copiado aruivos para Apache"

cp -R * /var/www/html/
