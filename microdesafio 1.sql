INSERT INTO 	`movies_db`.`genres`
( `name`, `ranking`, `active`) VALUES ( 'Investigacion', '13', '1');
 
UPDATE `movies_db`.`genres` SET `name` =' Investigacion Cientifica ' WHERE (`id`='13');

DELETE FROM `movies_db`.`genres` WHERE (`id` = '14');

SELECT * FROM genres;

SELECT fist_name AS  nombre , last_name AS apellido , rating from actors;
select title as titulo from series as series ;

