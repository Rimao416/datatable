-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 11 août 2021 à 14:45
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `datatable`
--

-- --------------------------------------------------------

--
-- Structure de la table `tbl_sample`
--

CREATE TABLE `tbl_sample` (
  `id` int(11) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `gender` enum('Male','Female') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tbl_sample`
--

INSERT INTO `tbl_sample` (`id`, `first_name`, `last_name`, `gender`) VALUES
(1, 'John', 'Smith', 'Male'),
(2, 'Peter', 'Parker', 'Male'),
(4, 'Donna', 'Huber', 'Male'),
(5, 'Anastasia', 'Peterson', 'Male'),
(6, 'Ollen', 'Donald', 'Male'),
(10, 'Joseph', 'Stein', 'Male'),
(11, 'Wilson', 'Fischer', 'Male'),
(12, 'Lillie', 'Kirst', 'Female'),
(13, 'James', 'Whitchurch', 'Male'),
(14, 'Timothy', 'Brewer', 'Male'),
(16, 'Sally', 'Martin', 'Male'),
(17, 'Allison', 'Pinkston', 'Male'),
(18, 'Karen', 'Davis', 'Male'),
(19, 'Jaclyn', 'Rocco', 'Male'),
(20, 'Pamela', 'Boyter', 'Male'),
(21, 'Anthony', 'Alaniz', 'Male'),
(22, 'Myrtle', 'Stiltner', 'Male'),
(23, 'Gary', 'Hernandez', 'Male'),
(24, 'Fred', 'Jeffery', 'Male'),
(25, 'Ronald', 'Stjohn', 'Male'),
(26, 'Stephen', 'Mohamed', 'Male'),
(28, 'Michael', 'Dyer', 'Male'),
(29, 'Betty', 'Beam', 'Male'),
(30, 'Anna', 'Peterson', 'Female'),
(31, 'Peter', 'Stodola', 'Male'),
(32, 'Ralph', 'Jones', 'Male');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
