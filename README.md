### README

# PHP Development Environment with Docker

Este repositório configura um ambiente simples para executar código PHP usando Docker. Ele foi pensado para iniciantes que estão estudando programação e desejam começar a trabalhar com PHP sem complicações na configuração do ambiente.

## 📂 Estrutura do Projeto
Certifique-se de que seus arquivos PHP estejam na pasta `app`. Por exemplo:

```
/app
  index.php
Dockerfile
docker-compose.yml
```

Se o diretório `app` não existir, crie-o e adicione pelo menos um arquivo `index.php` para testar. Aqui está um exemplo básico de `index.php`:

```php
<?php
echo "Hello, World!";
```

---

## 🚀 Como usar este projeto

1. **Clone este repositório**:
   Use o seguinte comando no terminal para baixar este repositório no seu computador:
   ```bash
   git clone https://github.com/Natan-Andrade/scaffold-docker-php.git
   cd scaffold-docker-php
   ```

2. **Adicione seu código PHP**:
   Certifique-se de que seu código PHP está dentro da pasta `app`.

3. **Inicie o ambiente Docker**:
   Execute o comando abaixo para construir e iniciar o container Docker:
   ```bash
   docker compose up --build
   ```

4. **Acesse sua aplicação**:
   Abra o navegador e acesse:
   ```
   http://localhost:8000
   ```

---

## 🔄 Reload automático
Com esta configuração, sempre que você editar arquivos dentro da pasta `app`, as alterações serão automaticamente refletidas no ambiente Docker. Basta atualizar a página no navegador.

---

## 🛑 Parando o ambiente
Quando terminar de usar, pare o ambiente Docker com o comando:
```bash
docker compose down
```

---

## 🛠️ Dicas úteis
- Se você não possui o Docker instalado, siga as instruções no site oficial para instalá-lo: [Docker Documentation](https://docs.docker.com/get-docker/).
- Use o arquivo `index.php` para começar a experimentar e aprender os conceitos básicos de PHP.

---

Divirta-se aprendendo programação com PHP! 🚀 Se tiver dúvidas ou sugestões, fique à vontade para contribuir com este repositório. 😉

--- 
