-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 13 Apr 2016 pada 11.01
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `tbk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kata`
--

CREATE TABLE IF NOT EXISTS `kata` (
  `id_kata` int(11) NOT NULL AUTO_INCREMENT,
  `kata` varchar(20) NOT NULL,
  PRIMARY KEY (`id_kata`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `kata`
--

INSERT INTO `kata` (`id_kata`, `kata`) VALUES
(1, 'buku'),
(2, 'roti'),
(3, 'meja'),
(4, 'kursi'),
(5, 'sikat'),
(6, 'kayu');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
