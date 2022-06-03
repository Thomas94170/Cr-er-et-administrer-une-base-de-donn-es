-- sauvegarde d'une base de données
mysqldump -u [username] -p [database] > fichier.sql
-- le -p pour le mot de passe est inutile si nous n avons pas défini de mot de passe

-- restauration d'une base de données
mysql -u [username] -p -h localhost [database] < fichier.sql
-- le -p pour le mot de passe est inutile si nous n avons pas défini de mot de passe