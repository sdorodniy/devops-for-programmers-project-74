## Hexlet tests and linter status:
[![Actions Status](https://github.com/sdorodniy/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/sdorodniy/devops-for-programmers-project-74/actions)
![Build image](https://github.com/sdorodniy/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)

## Requirement

* Docker v19.03.0+

## Running

Prepare a _.env_ file with variables. For create file run command:
```bash
make prepare-env
```
In it specify the data to connect to the database:
```env
DATABASE_HOST=db
DATABASE_NAME=postgres
DATABASE_USERNAME=postgres
DATABASE_PASSWORD=password
```

Install dependencies:
```bash
make install
```
Run tests:
```bash
make ci
```
Run application
```bash
make run
```
Application will by availdable on: https://localhost/


[Docker hub: sdorodniy/devops-for-programmers-project-74](https://hub.docker.com/repository/docker/sdorodniy/devops-for-programmers-project-74/general)
