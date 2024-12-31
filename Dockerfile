# Escolha uma imagem base do PHP
FROM php:8.1-cli

# Configura o diretório de trabalho
WORKDIR /app

# Copia os arquivos da aplicação para dentro do container
COPY . /app

# Define o comando padrão para o container
CMD ["php", "-S", "0.0.0.0:8000", "-t", "src"]

# Exponha a porta para o servidor PHP embutido
EXPOSE 8000