# Utilise une image officielle de PHP avec Apache
FROM php:apache


RUN chown -R www-data:www-data /var/www/html/data
RUN chmod -R 755 /var/www/html/data

# Copie tous les fichiers du dossier courant dans le dossier /var/www/html du conteneur
COPY . /var/www/html