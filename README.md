# Rancher Server (Stack)

Rancher Server deployment using docker-compose

## Features
* SSL on GUI
* Persistant storage volumes
* External database
* Auto create database on first startup
* Utilizes http/2 nginx proxy
* Im sure there is more ...


### Prerequisites

I install on Ubuntu 16.04 LTS and add the following:

```
docker
docker-compose
certbot
site certificate created using certbot
```

### Installing



Steps:

```
git clone repository
```

```
cd rancher-server
```

#### Edit .env file

```
add database password before running docker-compose.
Note. Don't use quotes around password
```

```
docker-compose up -d
```


## Contributing


## Versioning

 

## Authors

* **Damian Brosnahan** - *Initial work* - [Dbrosy](https://github.com/dbrosy)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgment

* rancher.com
