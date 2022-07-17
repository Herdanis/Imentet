<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=200px src="https://avatars.githubusercontent.com/u/45662503?v=4g" alt="Project logo" style="border-radius: 50%;"></a>
</p>
<h3 align="center">Imentet</h3>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)]()
[![GitHub Issues](https://img.shields.io/github/issues/Herdanis/Imentet)](https://github.com/Herdanis/Imentet/issues)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/Herdanis/Imentet)](https://github.com/Herdanis/Imentet/pulls)
[![License](https://img.shields.io/github/license/Herdanis/Imentet)](/LICENSE)

</div>

---

## 📝 Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Installing](#installing)
- [Usage](#usage)
- [Built Using](#built_using)
- [Authors](#authors)

## 🧐 About <a name = "about"></a>

Imentet is OpenSource project like XAMPP but using docker to run PHP,MariaDB and Nginx, we added phpMyAdmin and Composer to make easy.
You can modified image where it

## 🏁 Getting Started <a name = "getting_started"></a>

You require [Docker](https://docs.docker.com/get-docker/) ✅ and docker-compose to run Imentet

## 🛠 Installing <a name = "installing"></a>

Remove folder `.git` and every dev name in this repository

```
example:
devdocker-compose.dev.yml > docker-compose.yml

```
or run `sh init.sh` if you in linux

Change `PRIVATE_PORT` in docker-compose.yml to unused port

```
nginx:
    container_name: nginx
    image: nginx:stable
    ports:
      - 81:80
```

## 🎈 Usage <a name="usage"></a>

Use docker-compose to run Imentet `docker-compose up -d` , this composer create a volume to store all database you can use other volume too, after that open in your browser type `127.0.0.1` following port where to use `example 127.0.0.1:81`, after that you can see 403 Forbidden that mean your docker running well. If you want to use shell command in this docker compose type command `docker compose exec -it php /bin/bash` to see what inside the container. To stop the docker compose just type `docker compose down` after that all container in this docker compose will be stop.

to run a php file:
1. Make app directory
2. Create index.php or index.html file inside app directory
3. `docker compose down`
4. `docker compose up`

## 🚀 Deployment <a name = "deployment"></a>

Copy or place your project in app folder, you can use phpMyAdmin to see database inside the container, here confin contain in MariaDB

```
database : docker
username : docker
password : 123
timezone : Asia/Jakarta
```

for PHP it use default `php.ini`

## ⛏️ Built Using <a name = "built_using"></a>

- [Docker-compose](https://www.docker.com/)
- [PHP](https://www.php.net/)
- [MariaDB](https://mariadb.org/)
- [Nginx](https://www.nginx.com/)
- [phpMyAdmin](https://www.phpmyadmin.net/)

## ✍️ Authors <a name = "authors"></a>

- [@Herdanis](https://github.com/Herdanis) - Idea & Initial work

See also the list of [contributors](https://github.com/Herdanis/Imentet/graphs/contributors) who participated in this project.
