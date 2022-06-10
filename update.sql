-- mettre à jour des informations d'une table

UPDATE user SET telephoneNumber = '0612345678' WHERE telephoneNumber = '0698765432';

-- modifier la salle de cinéma et sa séance

UPDATE session
SET hall_id = 4
WHERE day = '2022-06-18' AND hour = '22:30:00';