# Script de Surveillance Système

Un outil en ligne de commande (CLI) léger pour surveiller les ressources vitales de votre système Linux/Unix en un coup d'œil.

## Description

Ce projet propose un script Bash `monitor.sh` permettant aux administrateurs système de visualiser rapidement l'état de leurs serveurs. Il agrège des commandes systèmes standards pour offrir une vue synthétique.

## Fonctionnalités

- **Surveillance CPU** : Affiche les processus les plus gourmands et la charge actuelle via `top`.
- **Surveillance RAM** : Affiche la mémoire totale, utilisée et libre via `free`.
- **Espace Disque** : Affiche l'occupation des systèmes de fichiers montés via `df`.
- **Aide intégrée** : Documentation rapide disponible via l'option `-help`.

## Prérequis

- Un terminal Bash
- Les utilitaires : `grep`, `top`, `free`, `df` (présents par défaut sur la plupart des distributions Linux).

## Installation

1. Clonez le dépôt :
   ```bash
   git clone [https://github.com/NutellaBinks/projet-surveillance.git](https://github.com/NutellaBinks/projet-surveillance.git)
