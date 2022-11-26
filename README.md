# HortiFruti UNIMAR, Django

## Introdução

O projeto foi criando em Python usando o framework django com a ideia de chegar proximo a um ERP de vendas de produtos

## Tecnologias usadas

- Python
- Django
- MySql
- Bootstrap
- Linguagens de Marcação : HTML

## Antes de executar

vamos precisar criar o banco de dados com suas tabelas relacionais, basta seguir o caminho para encontrar o sql de criação do database e suas tables

- core/db/baseMysql.sql

caso seu queira colocar senha com basta adicionar a mesma no arquivo core\settings.py 

```
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'hortifrutidb',
        'USER': 'root',
        'PASSWORD': '',
        'HOST': '127.0.0.1',
        'PORT': '3306',
    }
}
```

## Execução

Para executar o serviço Django:

```bash
python manage.py runserver
```

E até a próxima!
