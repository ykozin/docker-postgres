# docker-postgres

Средний по настройкам русифицированный postgres

## Настройка

Скопировать файл `docker-compose.default.yml` переименовать его в 
`docker-compose.yml`. Исправить пароль для администратора и указать папку
куда где будет СУБД хранить данные.

## Запуск

Собрать образ (если на тестовой машине)

```shell script
docker-compose build
```

Получить образ (если на продакшене)

```shell script
docker-compose pull
```

Запустить

```shell script
docker-compose up -d
```

Остановить

```shell script
docker-compose down
```

## Проверка

```shell script
psql -hlocalhost -Upostgres
```
