# docker-mysql-copy
Copy (remote) Databases 

## Usage
```
docker run --rm 
-e MYSQL_SOURCE_HOST=source_host 
-e MYSQL_SOURCE_PORT=3306 
-e MYSQL_SOURCE_USER=root 
-e MYSQL_SOURCE_PASSWORD=password 
-e MYSQL_SOURCE_DBNAME=source_database 
-e MYSQL_DESTINATION_HOST=destination_host 
-e MYSQL_DESTINATION_PORT=3306 
-e MYSQL_DESTINATION_USER=root 
-e MYSQL_DESTINATION_PASSWORD=password 
-e MYSQL_DESTINATION_DBNAME=destination_database 
justb81/mysql-copy
```
