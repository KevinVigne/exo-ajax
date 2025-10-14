# Utilise une image officielle de PHP avec Apache
FROM php:apache

# Copie tous les fichiers du dossier courant dans le dossier /var/www/html du conteneur
COPY . /var/www/html