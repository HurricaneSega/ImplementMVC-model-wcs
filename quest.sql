-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Sam 18 Novembre 2017 à 14:21
-- Version du serveur :  5.7.20-0ubuntu0.17.04.1
-- Version de PHP :  7.0.22-0ubuntu0.17.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `quest_manager`
--

-- --------------------------------------------------------

--
-- Structure de la table `quest`
--

CREATE TABLE `quest` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `quest`
--

INSERT INTO `quest` (`id`, `name`, `course`, `score`) VALUES
(7, 'Linux tips', 'bonne quetes', 15),
(8, 'Maitriser Unix en mode avancé', 'bonne quetes', 12),
(9, 'Introduction a Unix', 'une quetes fabuleuse', 16),
(10, 'Regex: Les expressions régulières', 'une quetes que j\'ai beaucoup aimer', 18),
(11, 'JQuery Write less, do more', 'une quetes fabuleuse', 18),
(12, 'Javascripting', 'une trés bonne approche vers le JS', 19);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `quest`
--
ALTER TABLE `quest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `quest`
--
ALTER TABLE `quest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
