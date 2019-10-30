# Desenvolvimento de Aplicações Modernas e Escaláveis com Microserviços - [CodeEducation](https://code.education)

Projeto prático / Iniciando com Docker / Publicando imagem Laravel

## Instruções

```bash
# clonar repositório
$ git clone https://github.com/netoudi/laravel-docker.git laravel

# acessar projeto
$ cd laravel

# criar ambiente de desenvolvimento
$ docker-compose up -d

# instalar dependências do laravel
$ docker-compose exec app composer install

# configurar variáveis de ambiente
$ docker-compose exec app cp .env.example .env

# setar application key
$ docker-compose exec app php artisan key:generate

# rodar as migrações do banco de dados
$ docker-compose exec app php artisan migrate

# acessar applicação em: http://localhost:8088
```

## Docker Hub

```bash
$ docker pull tineto/laravel
```
