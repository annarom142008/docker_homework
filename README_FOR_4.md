Сборка: docker build -t homework .

Запуск: docker run -d --name myapp -p 8080:8000 -e 'GREETING=Hello!' homework

Получение текущего значения счетчика: curl http://localhost:8080/

Увеличение счетчика: curl -X POST http://localhost:8080/increment

Просмотр логов: docker logs myapp
