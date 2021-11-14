-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 14 nov 2021 om 14:14
-- Serverversie: 10.4.19-MariaDB
-- PHP-versie: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webshop`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `webshop`
--

CREATE TABLE `webshop` (
  `artikelnummer` int(11) NOT NULL,
  `artikelnaam` varchar(255) NOT NULL,
  `soort` varchar(255) NOT NULL,
  `omschrijving` varchar(255) NOT NULL,
  `prijs` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `webshop`
--

INSERT INTO `webshop` (`artikelnummer`, `artikelnaam`, `soort`, `omschrijving`, `prijs`) VALUES
(164, 'hoi', 'hoi', 'hoi', '123');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `webshop`
--
ALTER TABLE `webshop`
  ADD PRIMARY KEY (`artikelnummer`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `webshop`
--
ALTER TABLE `webshop`
  MODIFY `artikelnummer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
