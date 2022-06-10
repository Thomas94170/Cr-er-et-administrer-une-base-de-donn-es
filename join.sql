-- les infos d 'un cinema sont liées à un admin afin que je sache quel admin gère quel cinéma

SELECT * FROM cinema JOIN admin on cinema.admin_id = admin.id;

-- une salle de cinéma est rattaché à tel cinéma

SELECT * FROM hall join cinema on hall.cinema_id = cinema.id;

-- une séance est rattachée à telle salle

SELECT * FROM  session join hall on session.hall_id = hall.id;


