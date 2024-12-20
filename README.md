# speedtest-cli
Unofficial speedtest-cli docker container

# Projet Speedtest Docker

Ce projet contient un Dockerfile pour installer `speedtest-cli`, un outil en ligne de commande pour mesurer la bande passante Internet.

## Construction de l'image Docker

Pour construire l'image Docker, exécutez la commande suivante dans le répertoire du projet :

```bash
docker build -t speedtest-cli .
```

## Exécution du conteneur Docker

Pour exécuter le conteneur et lancer le test de vitesse, utilisez la commande suivante :

```bash
docker run --rm speedtest-cli
```

## Prérequis

- Docker doit être installé sur votre machine. 

## Aide

Pour plus d'informations sur `speedtest-cli`, consultez la [documentation officielle](https://www.speedtest.net/apps/cli).