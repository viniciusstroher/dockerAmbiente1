#usar endereco do docker-machine ls para acessar db
docker run -d -i ^
-p 3306:3306 ^
-v /c/Users/w3asus1/Desktop/docker/ambiente1/mysql_log:/var/log/mysql ^
-v /c/Users/w3asus1/Desktop/docker/ambiente1/mysql_config:/etc/mysql/conf.d ^
-v /c/Users/w3asus1/Desktop/docker/ambiente1/mysql_data:/var/lib/mysql ^
-e MYSQL_ROOT_PASSWORD=root ^
-e MYSQL_GENERAL_LOG=1 ^
-t veni:ambiente1