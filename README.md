# Script de Provisionamento de Servidor Apache

Este é um script desenvolvido como parte do projeto integrante do curso de Linux da [Digital Innovation One (DIO)](https://digitalinnovation.one/). O script automatiza o processo de configuração e provisionamento de um servidor Apache em sistemas Linux.

## Funcionalidades

- **Atualização do Servidor:** O script executa `apt-get update` e `apt-get upgrade -y` para garantir que o servidor esteja atualizado com as últimas correções de segurança e atualizações de pacotes.
- **Instalação do Apache e Unzip:** Instala o servidor web Apache e a ferramenta de descompactação Unzip utilizando o `apt-get install`.
- **Deploy de Aplicação Web:** Baixa uma aplicação web hospedada em um repositório do GitHub e a copia para o diretório de publicação do Apache em `/var/www/html/`.

## Requisitos

Para executar este script, é necessário ter:

- Acesso a um sistema Linux.
- Permissões de superusuário (root) para executar comandos como `apt-get`, `wget`, `unzip`, `cp`.
- Conexão com a internet para baixar pacotes e a aplicação web do GitHub.

## Como usar

1. Clone este repositório para o seu sistema:

   ```bash
     git clone https://github.com/RafaelCF02/linux_project2_iac.git
   ```
   
2. Navegue até o diretório do projeto:

   ```bash
     cd linux_project2_iac
   ````

3. Execute o script:

   ```bash
     ./Script_apache.sh
   ````

## Notas
Este script foi desenvolvido como parte de um desafio educacional e pode ser usado para aprendizado e prática.
