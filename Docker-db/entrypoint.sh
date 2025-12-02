#!/bin/sh

echo "Aguardando o banco de dados em db:5432"

while ! nc -z db 5432; do
    sleep 1
done

#sleep 10 (caso nao queira usar o loop - nn garante que o banco de dados estara pronto)

echo "Banco de dados ON! Executando migrations"

# npx prisma migrate deploy #deploy ou dev
#echo "Migrations executadas com sucesso"

echo "Iniciando a aplicação"
npm start