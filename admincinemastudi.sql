-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 31 mai 2022 à 12:32
-- Version du serveur : 5.7.33
-- Version de PHP : 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `admincinemastudi`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` char(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`id`, `lastname`, `firstname`, `username`, `password`) VALUES
(1, 'Boyd', 'Adam', 'BAdamAdmin', 'AQSDE12');

-- --------------------------------------------------------

--
-- Structure de la table `cinema`
--

CREATE TABLE `cinema` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `Zip` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `telephonNumber` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `cinema`
--

INSERT INTO `cinema` (`id`, `name`, `address`, `Zip`, `city`, `telephonNumber`) VALUES
(1, 'Ciné du Ménilmontant', '10 rue de Ménilmontant', '75020', 'Paris', '0158787980');

-- --------------------------------------------------------

--
-- Structure de la table `hall`
--

CREATE TABLE `hall` (
  `roomNumber` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `hall`
--

INSERT INTO `hall` (`roomNumber`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `internetpurchase`
--

CREATE TABLE `internetpurchase` (
  `price` decimal(10,0) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `telephoneNumber` char(60) DEFAULT NULL,
  `email` char(60) DEFAULT NULL,
  `datePayment` date DEFAULT NULL,
  `session` date DEFAULT NULL,
  `hour` time DEFAULT NULL,
  `movie` varchar(100) DEFAULT NULL,
  `meansOfPayment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `internetpurchase`
--

INSERT INTO `internetpurchase` (`price`, `lastname`, `firstname`, `telephoneNumber`, `email`, `datePayment`, `session`, `hour`, `movie`, `meansOfPayment`) VALUES
('9', 'Tevez', 'Carlos', '0645678910', 'lapache12@exemple.fr', '2022-06-01', '2022-06-02', '22:30:00', 'Star Wars Episode 11', 'espèce');

-- --------------------------------------------------------

--
-- Structure de la table `movie`
--

CREATE TABLE `movie` (
  `name` varchar(100) DEFAULT NULL,
  `tag` varchar(100) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `releaseDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `movie`
--

INSERT INTO `movie` (`name`, `tag`, `duration`, `releaseDate`) VALUES
('Sir Alex Ferguson: Le rêve impossible', 'documentaire', 130, '2021-01-21');

-- --------------------------------------------------------

--
-- Structure de la table `purchaseonsite`
--

CREATE TABLE `purchaseonsite` (
  `price` decimal(10,0) DEFAULT NULL,
  `session` date DEFAULT NULL,
  `hour` time DEFAULT NULL,
  `roomNumber` int(11) DEFAULT NULL,
  `movie` varchar(100) DEFAULT NULL,
  `meansOfPayment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `purchaseonsite`
--

INSERT INTO `purchaseonsite` (`price`, `session`, `hour`, `roomNumber`, `movie`, `meansOfPayment`) VALUES
('9', '2022-01-06', '15:30:00', 12, 'The Last Samurai', 'carte-bancaire');

-- --------------------------------------------------------

--
-- Structure de la table `session`
--

CREATE TABLE `session` (
  `date` date DEFAULT NULL,
  `hour` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `session`
--

INSERT INTO `session` (`date`, `hour`) VALUES
('2022-05-30', '21:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `tag`
--

CREATE TABLE `tag` (
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tag`
--

INSERT INTO `tag` (`name`) VALUES
('documentaire');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `lastname` varchar(100) DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `telephoneNumber` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`lastname`, `firstname`, `telephoneNumber`, `email`) VALUES
('Rooney', 'Wayne', '612345678', 'infernalWayneRooney@exemple.com');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cinema`
--
ALTER TABLE `cinema`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `cinema`
--
ALTER TABLE `cinema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
