# POC-Docker
POC for submit using of Docker on my teamwork

Its's a small Image docker for MySQL, with little scripts

## Prerequiste

Before cloning this repository, ensures that you have those tools

* [Docker](https://docs.docker.com/docker-for-windows/install/) install on your computer

## How to use it

* Clone the repository with this command: 

```shell
git clone https://github.com/MiguelYann/POC-Docker.git
```

* Go to ``POC-docker`` file and build the image from dockerfile

```shell
cd POC-docker && docker build -t <nameOfImageYouWant>
```
> Feel free to give the name of image that you want

* Launch a container of that image

```shell
$ docker run -d -p 3306:3306 --name <nameOfContainerThatYouWant> -e MYSQL_ROOT_PASSWORD=<yourPassword> <nameOfImageThatYouHaveChoosed>
```

* Execute the container to start your MySQL environnement

```shell
docker exec -it <containerName> bash
```

* Connect to our MySQL client

```shell
mysql -uroot -p<Password>
```

* Well done! You are connect to MySQL Client and you can query your database

```shell
use test;
```

```shell
show tables;
```






