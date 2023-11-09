# Simple Docker

## Part 1. Готовый докер

- Взять официальный докер образ с nginx и выкачать его при помощи ``docker pull``

![](imgs/part-1_1.1.png) 

- Проверить наличие докер образа через ``docker images``

![](imgs/part-1_2.1.png) 

- Запустить докер образ через ``docker run -d [image_id|repository]``

![](imgs/part-1_3.1.png) 

- Проверить, что образ запустился через ``docker ps``

![](imgs/part-1_4.1.png) 

- Посмотреть информацию о контейнере через ``docker inspect [container_id|container_name]``

![](imgs/part-1_5.1.png) 

- По выводу команды определить и поместить в отчёт размер контейнера, список замапленных портов и ip контейнера

![](imgs/part-1_6.1.png) 

![](imgs/part-1_6.2.png) 

![](imgs/part-1_6.3.png) 

- Остановить докер образ через ``docker stop [container_id|container_name]``

![](imgs/part-1_7.1.png) 

- Проверить, что образ остановился через ``docker ps``

![](imgs/part-1_8.1.png) 

- Запустить докер с портами 80 и 443 в контейнере, замапленными на такие же порты на локальной машине, через команду run

![](imgs/part-1_9.1.png) 

- Проверить, что в браузере по адресу localhost:80 доступна стартовая страница nginx

![](imgs/part-1_10.1.png) 

- Перезапустить докер контейнер через docker restart [container_id|container_name]

![](imgs/part-1_11.1.png) 

- Проверить любым способом, что контейнер запустился

![](imgs/part-1_12.1.png) 
