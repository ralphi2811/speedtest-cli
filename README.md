# Speedtest CLI Docker Container

Ce conteneur Docker permet d'exécuter speedtest-cli, l'outil officiel d'Ookla pour tester la vitesse de votre connexion Internet.

## Prérequis

- Docker installé sur votre machine

## Installation

```bash
docker build -t speedtest-cli .
```

## Exécution du conteneur Docker

Pour exécuter le conteneur et lancer le test de vitesse, utilisez la commande suivante :

```bash
docker run --rm speedtest-cli
```

## Note sur la licence

En utilisant ce conteneur, vous acceptez automatiquement la licence Speedtest CLI. Pour plus d'informations, consultez :
- https://www.speedtest.net/about/eula
- https://www.speedtest.net/about/terms
- https://www.speedtest.net/about/privacy

## Aide

Pour plus d'informations sur `speedtest-cli`, consultez la [documentation officielle](https://www.speedtest.net/apps/cli).