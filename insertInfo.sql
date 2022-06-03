INSERT INTO admin (lastname, firstname, username, password) VALUES
('Grume', 'Noah', 'GrNohamAdmin', 'CASQDR165xc!!Qhiu986,?lkazTY765aqwCVHSD!GTREqsaz12bGF86gtrCV'),
('Strenford', 'Ryan', 'StRyanAdmin', 'TF1P3SExcer/poa1678deBV!§lmùAIOU$CVTRazer:mp)12wxc123aqsCVBN');

INSERT INTO cinema (name, address, Zip, city, telephoneNumber) VALUES
('Palace Belleville', '21 rue de Belleville', '75020', 'Paris', '0158678901'),
('Complex Duvernois', '2 rue Henri Duvernois', '75020', 'Paris', '0158453267');

INSERT INTO hall (roomNumber) VALUES
(2),
(3);


INSERT INTO movie (name, tag, duration, releaseDate) VALUES
('Titanic 2 : le retour de Jack', 'Horreur', 120, '2021-07-09'),
('Liverpool le quadruplé', 'Comédie ', 90, '2022-05-28');

INSERT INTO ticketpurchase (session,hour,roomNumber,movie,meansOfPayment,fullPrice,studentPrice,teenPrice,purchaseOnSite)
 VALUES 
('2022-02-06','15:30:00',12,'Heat','carte bancaire',true,false,false,true),
('2022-03-06','17:30:00',2,'Last Samurai','carte bancaire',true,false,false,false);

INSERT INTO session (date, hour) VALUES
('2022-07-10', '13:00:00'),
('2022-08-11', '18:00:00');


INSERT INTO tag (name) VALUES
('action'),
('thriller');

INSERT INTO user (lastname, firstname, telephoneNumber, email) VALUES
('Ashley', 'Young', '0789123456', '2lucarnesvsArsenal@exemple.com'),
('Robin', 'Van Persie', '0643987612', 'serialbuteur@exemple.com');


