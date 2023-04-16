-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : dim. 16 avr. 2023 à 17:33
-- Version du serveur : 8.0.30
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `twitter`
--

-- --------------------------------------------------------

--
-- Structure de la table `connexion`
--

CREATE TABLE `connexion` (
  `id` int NOT NULL,
  `pseudo` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `passwords` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `id` int NOT NULL,
  `nom` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Prenom` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `Pseudo` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `passwords` varchar(40) COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(66) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`id`, `nom`, `Prenom`, `Pseudo`, `passwords`, `user_id`, `email`) VALUES
(1, 'Feyou', 'Brunic', 'brunic', 'brunic.feyou', '1', 'brunic.feyou@edu.devinci.fr'),
(8, 'Laragon', 'PHP', 'Mysql', 'laragon.fr', '1', 'msql@php.fr'),
(9, 'brunic', 'bgvh', 'brunic1', 'brunic', '1', 'brunic.feyou@edu.devinci.fr'),
(10, 'El', 'Tania', 'E-T', 'el-t', '1', 'eltania@gmail.com'),
(11, 'Heley', 'Logan', 'Helo', 'HelyLogan', '1', 'heleylogan@gmail.com');

-- --------------------------------------------------------

--
-- Structure de la table `publication`
--

CREATE TABLE `publication` (
  `id` int NOT NULL,
  `user_id` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `tag` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `public` int NOT NULL,
  `images` varchar(300) COLLATE utf8mb4_general_ci NOT NULL,
  `creation` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `publication`
--

INSERT INTO `publication` (`id`, `user_id`, `type`, `tag`, `public`, `images`, `creation`) VALUES
(51, '1', 'les jointures', '', 0, '', '2023-03-31 15:40:23'),
(52, '1', 'coucou', '', 0, '', '2023-03-31 17:29:53'),
(55, '1', 'Je passe à la connexion ', '', 0, '', '2023-04-04 18:49:58'),
(56, '1', 'Bien sûr nos utilisateurs peuvent déjà s\'inscrire', '', 0, '', '2023-04-04 18:50:45'),
(57, '1', 'Sauf qu\'il faudrait les reconnaitre à la connexion', '', 0, '', '2023-04-04 18:52:36'),
(59, '1', 'Les utilisateurs peuvent s\'inscrire puis se connecter super !', '', 0, '', '2023-04-10 11:29:27'),
(60, '1', 'Il faudrait mettre le système de tags en place', '', 0, '', '2023-04-10 11:29:50'),
(65, '1', 'je suis à nouveau de retour', '', 0, '', '2023-04-11 11:45:58'),
(67, '1', 'youpii', '', 0, '', '2023-04-11 16:13:33'),
(69, '1', 'ça fonctionne pas ', 'vtag', 0, '', '2023-04-11 17:05:26'),
(70, '1', 'dede', 'vtag', 0, '', '2023-04-11 17:07:19'),
(71, '1', 'youpii', 'vtag', 0, '', '2023-04-11 17:11:02'),
(72, '1', 'holaaaaa', 'travail', 0, '', '2023-04-11 17:24:22'),
(73, '1', 'Aujourd\'hui je me suis réveillée de bonne humeur, mais malgré tout mon php ne veut pas fonctionner', 'tranquilite', 0, '', '2023-04-11 17:34:40'),
(74, '1', 'je suis à nouveau de retour', '#tranquilité', 0, '', '2023-04-11 17:36:26'),
(77, '1', 'YTYTY', 'travail', 0, '', '2023-04-11 17:39:39'),
(78, '1', 'je rentre tard ce soir', 'travail', 0, '', '2023-04-11 17:44:00'),
(79, '1', 'Bonsoir à vous ', 'tranquilité', 0, '', '2023-04-11 17:55:35'),
(80, '1', 'Salut c\'est moi', 'tranquilité', 0, '', '2023-04-11 17:56:00'),
(82, '1', 'L\'été c\'est bientôt', 'voyage', 0, '', '2023-04-11 18:00:01'),
(83, '1', 'J\'aime pas les ordi', 'digital', 0, '', '2023-04-11 18:00:40'),
(85, '1', 'Alors, que faite vous cet été ?', 'voyage', 0, '', '2023-04-13 10:00:51'),
(86, '1', 'test 1,2,3', 'badmood', 0, '', '2023-04-13 12:22:41'),
(87, '1', 'ce soir c\'est Parisss !!!', 'activités', 0, '', '2023-04-13 16:07:56'),
(88, '1', 'Il n\'y avait plus de banane à Auchan ce matin c\'est triste', 'courses', 0, '', '2023-04-13 16:12:33'),
(89, '1', 'Chaud pour une partie de Sims ?', 'jeux', 0, '', '2023-04-13 16:15:26'),
(90, '1', 'Il fait beau aujourd\'hui ! ', 'détente', 0, '', '2023-04-13 16:25:57'),
(147, '8', 'test', 'tranquilité', 2, 'noImage', '2023-04-14 17:31:42'),
(148, '1', 'helle', 'tranquilité', 2, 'noImage', '2023-04-15 21:03:30'),
(149, '1', 'bon bon', 'tranquilité', 2, 'noImage', '2023-04-15 21:04:44'),
(150, '1', '', 'tranquilité', 2, 'noImage', '2023-04-15 21:08:11'),
(151, '1', '', 'tranquilité', 2, 'noImage', '2023-04-15 21:09:10'),
(152, '1', 'zezezjelziejzoijoajeaijeijej', 'tranquilité', 2, 'noImage', '2023-04-15 21:09:19'),
(153, '1', '', 'tranquilité', 2, 'noImage', '2023-04-15 21:10:52'),
(154, '1', 'zze', 'tranquilité', 2, 'noImage', '2023-04-15 21:16:07'),
(155, '1', 'ezeeezezefffffffffffffffffffff', 'tranquilité', 2, 'noImage', '2023-04-15 21:16:20'),
(156, '1', 'ezeaza', 'happy', 2, '../Images/0.jpg', '2023-04-15 21:17:34'),
(157, '1', 'nbjhbkjbnkj', 'tranquilité', 2, '../Images/0.jpg', '2023-04-15 21:49:01'),
(160, '1', '', 'tranquilité', 2, 'noImage', '2023-04-15 23:05:28'),
(161, '1', 'hgu', 'tranquilité', 2, '../Images/', '2023-04-15 23:12:02'),
(162, '1', 'hjbj', 'tranquilité', 2, '../Images/', '2023-04-15 23:13:55'),
(165, '1', 'Un nouveau livre', 'tranquilité', 2, '../Images/Hope Ornwell (2).jpeg', '2023-04-15 23:53:08'),
(166, '1', 'ezaez', 'tranquilité', 2, '', '2023-04-16 00:46:19'),
(167, '1', 'Helloooooooooooooooooooooo', 'tranquilité', 2, '', '2023-04-16 00:47:46'),
(169, '1', 'Que hora son ?', 'voyage', 2, '../Images/Cenozoique.jpg', '2023-04-16 00:48:53'),
(170, '1', 'bonsoir facebook', 'tranquilité', 2, '', '2023-04-16 00:57:05'),
(171, '8', 'rerze', 'tranquilité', 2, '', '2023-04-16 02:26:51'),
(172, '8', 'Hey !Mais n\'importe qui peut supprimer mes postes là !', 'tranquilité', 2, '', '2023-04-16 02:29:55'),
(173, '8', 'eee', 'tranquilité', 2, '', '2023-04-16 02:50:00'),
(174, '1', 'coucocu', 'tranquilité', 2, '', '2023-04-16 02:51:04'),
(175, '1', 'Oui c\'est vrai j\'ai remarqué', 'activités', 2, '../Images/La cover recto verso.png', '2023-04-16 02:51:58'),
(176, '1', 'J\'ai cacheté des pois chiche ce matin mais j\'ai de recette pour', 'courses', 2, '', '2023-04-16 15:10:53'),
(178, '10', 'Coucou je suis nouvelle', 'tranquilité', 2, '', '2023-04-16 15:29:32');

-- --------------------------------------------------------

--
-- Structure de la table `tweets`
--

CREATE TABLE `tweets` (
  `id` int NOT NULL,
  `nom` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `creation` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `datepublication` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `connexion`
--
ALTER TABLE `connexion`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `publication`
--
ALTER TABLE `publication`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `connexion`
--
ALTER TABLE `connexion`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `inscription`
--
ALTER TABLE `inscription`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `publication`
--
ALTER TABLE `publication`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT pour la table `tweets`
--
ALTER TABLE `tweets`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
