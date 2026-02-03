Les questions sont inspirées d’un TP proposé sur le site de l’université de Lille : https://gitlab-fil.univ-lille.fr/diu-eillil/portail/-/blob/master/bloc4-5/sql1/Readme.md
Les requêtes suivantes ont été préparées avec PostgreSQL. Il s’agit de requêtes sur une tables donc sans jointure (projection,
restriction, modifications des lignes/colonnes).
Les tables utilisées sont nommées ville et evolution et compilent des données socio-économiques sur le département du
Nord (59).
Toutes les données sur la base sont contenues dans le fichier data.sql
— Enregistrer le fichier dans le répetoire /tmp
— Se connecter comme utilisateur postgres (sudo -u postgres -i psql) pour lancer le programme psql
— Créer une base CREATE DATABASE
— Se connecter \c
— Importer/Exécuter le fichier avec la commande \i /tmp/data.sql
— Vérifier le schéma des relations avec les commandes \d ville et \d evolution
Donner la requête permettant d’afficher :
1. Le nom des villes (du Nord) par ordre alphabétique
2. Le code et le nom des villes dont le nom contient la lettre 'z' (éventuellement majuscule) ou commence par un 'T'
3. Les différents intitulés (sans répétitions) des catégories socio-professionnelles par ordre alphabétique
4. Le code INSEE de la ville de 'Caullery' ?
5. La(es) ville(s) dont le nom compte(nt) 5 lettres exactement
6. Toutes les informations (de la table évolution) pour la ville dont le code INSEE est 59140, triées par effectifs croissants.
7. Ajouter l’enregistrement suivant à la table ville : (35000, 'Rennes', 50.291048, 2.7772211)
8. Modifier le nom de cette nouvelle ville en la nommant 'New-York'.
9. Dans la table ville, renommer la colonne nom en nomVille
10. Supprimer les enregistrements pour les villes de 'New-York' et 'Lille'.
(voir github):
[SQL]- TP (40 min)
TPsql1;
TPsql1
Le compte-rendu duTPsera réalisédansunfichierTP-SQL1.sql.