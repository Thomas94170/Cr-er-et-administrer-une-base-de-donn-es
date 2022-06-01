INSERT INTO admin (lastname, firstname, username, password) VALUES
('Grume', 'Noah', 'GrNohamAdmin', 'CASQDR165xc!!Qhiu986,?lkazTY765aqwCVHSD!GTREqsaz12bGF86gtrCV'),
('Strenford', 'Ryan', 'StRyanAdmin', 'TF1P3SExcer/poa1678deBV!§lmùAIOU$CVTRazer:mp)12wxc123aqsCVBN');

INSERT INTO cinema (name, address, Zip, city, telephoneNumber) VALUES
('Palace Belleville', '21 rue de Belleville', '75020', 'Paris', '0158678901'),
('Complex Duvernois', '2 rue Henri Duvernois', '75020', 'Paris', '0158453267');

INSERT INTO hall (roomNumber) VALUES
(2),
(3);

INSERT INTO internetpurchase (price, lastname, firstname, telephoneNumber, email, datePayment, session, hour, movie, meansOfPayment) VALUES
('7.80', 'Fletcher', 'Darren', '0609876554', 'scottish@exemple.fr', '2022-06-04', '2022-06-04', '20:30:00', 'Highlander 9', 'carte bancaire'),
('10', 'Park', 'Ji-Sung', '0607432165', 'sous-coté-de-PL@exemple.fr', '2022-26-03', '2022-27-03', '13:30:00', 'Peninsula', 'paypal');

INSERT INTO movie (name, tag, duration, releaseDate) VALUES
('Titanic 2 : le retour de Jack', 'Horreur', 120, '2021-07-09'),
('Liverpool le quadruplé', 'Comédie ', 90, '2022-05-28');

INSERT INTO purchaseonsite (price, session, hour, roomNumber, movie, meansOfPayment) VALUES
('10.80', '2022-02-01', '17:30:00', 10, 'Heat', 'espèce'),
('5', '2022-22-11', '15:30:00', 19, 'Avatar 2', 'carte bancaire');

INSERT INTO session (date, hour) VALUES
('2022-07-10', '13:00:00'),
('2022-08-11', '18:00:00');


INSERT INTO tag (name) VALUES
('action'),
('thriller');

INSERT INTO user (lastname, firstname, telephoneNumber, email) VALUES
('Ashley', 'Young', '0789123456', '2lucarnesvsArsenal@exemple.com'),
('Robin', 'Van Persie', '0643987612', 'serialbuteur@exemple.com');


