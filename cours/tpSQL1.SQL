1. Le nom des villes (du Nord) par ordre alphabétique
select nom from ville order by nom;

2. Le code et le nom des villes dont le nom contient la lettre 'z' (éventuellement majuscule) ou commence par un 'T'
select nom, code from ville where upper(nom) like '%Z%' or upper(nom) like 'T%';

3. Les différents intitulés (sans répétitions) des catégories socio-professionnelles par ordre alphabétique
select distinct categorie from evolution order by categorie;

4. Le code INSEE de la ville de 'Caullery' ?
select code from ville where nom like 'Gaullery';

5. La(es) ville(s) dont le nom compte(nt) 5 lettres exactement
select nom from ville where nom like '_____';

6. Toutes les informations (de la table évolution) pour la ville dont le code INSEE est 59140, triées par effectifs croissants.
select * from evolution where code = '59140';

7. Ajouter l’enregistrement suivant à la table ville : (35000, 'Rennes', 50.291048, 2.7772211)
 insert into ville values (35000, 'Rennes', 50.291048, 2.7772211);

8. Modifier le nom de cette nouvelle ville en la nommant 'New-York'.
update ville set nom = 'New-York' where nom like 'Rennes';

9. Dans la table ville, renommer la colonne nom en nomVille
alter table ville rename column nom to nomVille;

10. Supprimer les enregistrements pour les villes de 'New-York' et 'Lille'.
select code from ville where nomVille like 'Lille';
delete from evolution where code = '59350';
delete from ville where nomVille like 'Lille' or nomVille like 'New-York';