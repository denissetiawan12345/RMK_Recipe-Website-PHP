-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Bulan Mei 2024 pada 07.02
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web.resepmamakita`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alat`
--

CREATE TABLE `alat` (
  `id_alat` int(11) NOT NULL,
  `nama_alat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `alat`
--

INSERT INTO `alat` (`id_alat`, `nama_alat`) VALUES
(1, 'Panci'),
(2, 'Sendok'),
(3, 'Kompor'),
(4, 'Wajan'),
(5, 'Panci'),
(6, 'Sendok'),
(7, 'Kompor'),
(8, 'Wajan'),
(9, 'Blender'),
(10, 'Oven'),
(11, 'Garpu'),
(12, 'Mangkuk'),
(13, 'Piring'),
(14, 'Pisau dapur'),
(15, 'Pisau kecil'),
(16, 'Pengaduk'),
(17, 'Wadah pengukur'),
(18, 'Saringan'),
(19, 'Pisau serbaguna'),
(20, 'Pemotong kue');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bahan`
--

CREATE TABLE `bahan` (
  `id_bahan` int(11) NOT NULL,
  `nama_bahan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `bahan`
--

INSERT INTO `bahan` (`id_bahan`, `nama_bahan`) VALUES
(1, 'Tepung gandum durum (semolina)'),
(2, 'Air'),
(3, 'Telur'),
(4, 'Minyak goreng'),
(5, 'Bawang merah'),
(6, 'Bawang putih'),
(7, 'Kecap manis'),
(8, 'Garam'),
(9, 'Lada'),
(10, 'Buah-buahan segar'),
(11, 'Saus atau dressing buah'),
(12, 'Daging sapi'),
(13, 'Kluwek'),
(14, 'Nasi putih'),
(15, 'Telur asin'),
(16, 'Tempe goreng'),
(17, 'Sambal'),
(18, 'Spaghetti'),
(19, 'Tepung terigu'),
(20, 'Beras putih'),
(21, 'Minyak sayur'),
(22, 'Terong ungu'),
(23, 'Kepiting segar'),
(24, 'Ayam fillet'),
(25, 'Daging sapi iris'),
(26, 'Telur ayam'),
(27, 'Sayuran campuran'),
(28, 'Mayonnaise'),
(29, 'Bumbu Padang'),
(30, 'Kluwek'),
(31, 'Buah-buahan segar'),
(32, 'Saus buah'),
(33, 'Garam'),
(34, 'Lada hitam'),
(35, 'Kecap manis'),
(36, 'Daun bawang'),
(37, 'Saus tomat'),
(38, 'Cuka'),
(39, 'Gula pasir'),
(40, 'Cabe rawit'),
(41, 'Jahe'),
(42, 'Sereh'),
(43, 'Kunyit'),
(44, 'Lengkuas'),
(45, 'Serai'),
(46, 'Daun salam'),
(47, 'Bawang merah'),
(48, 'Bawang putih'),
(49, 'Daun jeruk'),
(50, 'Air mineral'),
(51, 'Lada putih'),
(52, 'Tepung maizena'),
(53, 'Spaghetti'),
(54, 'Tepung terigu'),
(55, 'Beras putih'),
(56, 'Minyak sayur'),
(57, 'Terong ungu'),
(58, 'Kepiting segar'),
(59, 'Ayam fillet'),
(60, 'Daging sapi iris'),
(61, 'Telur ayam'),
(62, 'Sayuran campuran'),
(63, 'Mayonnaise'),
(64, 'Bumbu Padang'),
(65, 'Kluwek'),
(66, 'Buah-buahan segar'),
(67, 'Saus buah'),
(68, 'Garam'),
(69, 'Lada hitam'),
(70, 'Kecap manis'),
(71, 'Daun bawang'),
(72, 'Saus tomat'),
(73, 'Cuka'),
(74, 'Gula pasir'),
(75, 'Cabe rawit'),
(76, 'Jahe'),
(77, 'Sereh'),
(78, 'Kunyit'),
(79, 'Lengkuas'),
(80, 'Serai'),
(81, 'Daun salam'),
(82, 'Bawang merah'),
(83, 'Bawang putih'),
(84, 'Daun jeruk'),
(85, 'Air mineral'),
(86, 'Lada putih'),
(87, 'Tepung maizena'),
(88, 'Spaghetti'),
(89, 'Tepung terigu'),
(90, 'Beras putih'),
(91, 'Minyak sayur'),
(92, 'Terong ungu'),
(93, 'Kepiting segar'),
(94, 'Ayam fillet'),
(95, 'Daging sapi iris'),
(96, 'Telur ayam'),
(97, 'Sayuran campuran'),
(98, 'Mayonnaise'),
(99, 'Bumbu Padang'),
(100, 'Kluwek'),
(101, 'Buah-buahan segar'),
(102, 'Saus buah'),
(103, 'Garam'),
(104, 'Lada hitam'),
(105, 'Kecap manis'),
(106, 'Daun bawang'),
(107, 'Saus tomat'),
(108, 'Cuka'),
(109, 'Gula pasir'),
(110, 'Cabe rawit'),
(111, 'Jahe'),
(112, 'Sereh'),
(113, 'Kunyit'),
(114, 'Lengkuas'),
(115, 'Serai'),
(116, 'Daun salam'),
(117, 'Bawang merah'),
(118, 'Bawang putih'),
(119, 'Daun jeruk'),
(120, 'Air mineral'),
(121, 'Lada putih'),
(122, 'Tepung maizena'),
(123, 'Spaghetti'),
(124, 'Tepung terigu'),
(125, 'Beras putih'),
(126, 'Minyak sayur'),
(127, 'Terong ungu'),
(128, 'Kepiting segar'),
(129, 'Ayam fillet'),
(130, 'Daging sapi iris'),
(131, 'Telur ayam'),
(132, 'Sayuran campuran'),
(133, 'Mayonnaise'),
(134, 'Bumbu Padang'),
(135, 'Kluwek'),
(136, 'Buah-buahan segar'),
(137, 'Saus buah'),
(138, 'Garam'),
(139, 'Lada hitam'),
(140, 'Kecap manis'),
(141, 'Daun bawang'),
(142, 'Saus tomat'),
(143, 'Cuka'),
(144, 'Gula pasir'),
(145, 'Cabe rawit'),
(146, 'Jahe'),
(147, 'Sereh'),
(148, 'Kunyit'),
(149, 'Lengkuas'),
(150, 'Serai'),
(151, 'Daun salam'),
(152, 'Bawang merah'),
(153, 'Bawang putih'),
(154, 'Daun jeruk'),
(155, 'Air mineral'),
(156, 'Lada putih'),
(157, 'Tepung maizena'),
(158, 'Spaghetti'),
(159, 'Tepung terigu'),
(160, 'Beras putih'),
(161, 'Minyak sayur'),
(162, 'Terong ungu'),
(163, 'Kepiting segar'),
(164, 'Ayam fillet'),
(165, 'Daging sapi iris'),
(166, 'Telur ayam'),
(167, 'Sayuran campuran'),
(168, 'Mayonnaise'),
(169, 'Bumbu Padang'),
(170, 'Kluwek'),
(171, 'Buah-buahan segar'),
(172, 'Saus buah'),
(173, 'Garam'),
(174, 'Lada hitam'),
(175, 'Kecap manis'),
(176, 'Daun bawang'),
(177, 'Saus tomat'),
(178, 'Cuka'),
(179, 'Gula pasir'),
(180, 'Cabe rawit'),
(181, 'Jahe'),
(182, 'Sereh'),
(183, 'Kunyit'),
(184, 'Lengkuas'),
(185, 'Serai'),
(186, 'Daun salam'),
(187, 'Bawang merah'),
(188, 'Bawang putih'),
(189, 'Daun jeruk'),
(190, 'Air mineral'),
(191, 'Lada putih'),
(192, 'Tepung maizena');

-- --------------------------------------------------------

--
-- Struktur dari tabel `founder`
--

CREATE TABLE `founder` (
  `id_founder` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `ig` varchar(255) NOT NULL,
  `wa` varchar(255) NOT NULL,
  `gambar_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `founder`
--

INSERT INTO `founder` (`id_founder`, `nama`, `deskripsi`, `fb`, `ig`, `wa`, `gambar_url`) VALUES
(1, 'Denis Setiawan', 'full stack programmer who created these web pages.', '100028724352214', 'dennnis.s', '+6285669530929', 'denis.png'),
(2, 'Putri Destifa', 'Software Analys who think about this pages.', '0', '0', '2147483647', 'tipa.png'),
(3, 'Adzkra Ramadhan', 'Crew', '', '', '2147483647', 'adot.png'),
(4, 'Rasya Aditiya Nugroho', 'Crew', '', '', '2147483647', 'rasya.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `langkah_masak`
--

CREATE TABLE `langkah_masak` (
  `id_langkah` int(11) NOT NULL,
  `id_resep` int(11) DEFAULT NULL,
  `langkah` text DEFAULT NULL,
  `waktu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `langkah_masak`
--

INSERT INTO `langkah_masak` (`id_langkah`, `id_resep`, `langkah`, `waktu`) VALUES
(1, 1, 'Rebus air dalam panci besar hingga mendidih.', '10 menit'),
(2, 1, 'Tambahkan pasta ke dalam air mendidih.', '8 menit'),
(3, 1, 'Masak pasta hingga matang dan teksturnya al dente.', '12 menit'),
(4, 1, 'Saring pasta dan biarkan airnya mengalir.', '2 menit'),
(5, 1, 'Tuangkan minyak zaitun ke dalam wajan dan panaskan.', '3 menit'),
(6, 1, 'Tumis bawang putih hingga harum.', '2 menit'),
(7, 1, 'Masukkan pasta yang sudah disaring dan aduk rata.', '5 menit'),
(8, 1, 'Tambahkan saus tomat, garam, dan lada sesuai selera.', '3 menit'),
(9, 1, 'Aduk rata dan masak hingga pasta tercampur dengan saus.', '5 menit'),
(10, 1, 'Sajikan pasta dalam piring dan taburi dengan keju parmesan.', '2 menit'),
(11, 2, 'Panaskan wajan dengan minyak sayur.', '3 menit'),
(12, 2, 'Tumis bawang merah dan bawang putih hingga harum.', '4 menit'),
(13, 2, 'Tambahkan daging ayam atau udang dan masak hingga berubah warna.', '5 menit'),
(14, 2, 'Masukkan nasi putih dan aduk rata dengan bumbu.', '7 menit'),
(15, 2, 'Tambahkan kecap manis, garam, dan lada hitam sesuai selera.', '3 menit'),
(16, 2, 'Aduk rata dan masak hingga nasi agak kering.', '5 menit'),
(17, 2, 'Sajikan nasi goreng dalam piring dan taburi dengan daun bawang dan bawang goreng.', '2 menit'),
(18, 3, 'Cuci dan potong semua buah-buahan segar yang akan digunakan.', '15 menit'),
(19, 3, 'Campurkan buah-buahan dalam mangkuk besar.', '5 menit'),
(20, 3, 'Tuangkan saus atau dressing buah di atas buah-buahan.', '3 menit'),
(21, 3, 'Aduk rata hingga semua buah-buahan terbalut dengan saus.', '5 menit'),
(22, 3, 'Sajikan salad buah dalam mangkuk saji.', '2 menit'),
(23, 4, 'Rebus daging sapi dalam panci besar hingga empuk.', '45 menit'),
(24, 4, 'Haluskan kluwek dengan sedikit air.', '5 menit'),
(25, 4, 'Panaskan minyak sayur dalam wajan.', '3 menit'),
(26, 4, 'Tumis bumbu halus hingga harum.', '5 menit'),
(27, 4, 'Tambahkan daging sapi yang telah direbus.', '10 menit'),
(28, 4, 'Masukkan kluwek yang telah dihaluskan.', '5 menit'),
(29, 4, 'Tambahkan garam, gula, dan lada hitam.', '3 menit'),
(30, 4, 'Masak hingga bumbu meresap dan kuah mengental.', '15 menit'),
(31, 4, 'Sajikan rawon dengan nasi putih dan pelengkap.', '5 menit'),
(32, 5, 'Potong terong menjadi beberapa bagian.', '10 menit'),
(33, 5, 'Goreng terong dalam minyak panas hingga matang dan berwarna kecoklatan.', '8 menit'),
(34, 5, 'Haluskan bawang merah, bawang putih, cabai merah, dan tomat.', '5 menit'),
(35, 5, 'Panaskan minyak sayur dalam wajan.', '3 menit'),
(36, 5, 'Tumis bumbu halus hingga harum.', '4 menit'),
(37, 5, 'Masukkan terong yang telah digoreng.', '5 menit'),
(38, 5, 'Tambahkan garam dan gula sesuai selera.', '3 menit'),
(39, 5, 'Aduk rata dan masak hingga bumbu meresap.', '5 menit'),
(40, 5, 'Sajikan terong balado hangat.', '2 menit'),
(41, 6, 'Rebus kepiting dalam air mendidih hingga matang.', '20 menit'),
(42, 6, 'Panaskan minyak sayur dalam wajan.', '3 menit'),
(43, 6, 'Tumis bumbu halus hingga harum.', '5 menit'),
(44, 6, 'Tambahkan kepiting yang telah direbus.', '5 menit'),
(45, 6, 'Masukkan saus padang dan air.', '5 menit'),
(46, 6, 'Tambahkan garam, gula, dan lada hitam sesuai selera.', '3 menit'),
(47, 6, 'Aduk rata dan masak hingga bumbu meresap.', '7 menit'),
(48, 6, 'Sajikan kepiting saus padang hangat dengan taburan bawang goreng.', '3 menit'),
(49, 7, 'Potong ayam menjadi bagian-bagian sesuai selera.', '10 menit'),
(50, 7, 'Lumuri ayam dengan bumbu yang telah disiapkan.', '15 menit'),
(51, 7, 'Diamkan ayam dalam bumbu selama 30 menit hingga meresap.', '30 menit'),
(52, 7, 'Panaskan minyak dalam wajan.', '5 menit'),
(53, 7, 'Goreng ayam hingga matang dan berwarna kecoklatan.', '15 menit'),
(54, 7, 'Angkat ayam dan tiriskan.', '3 menit'),
(55, 7, 'Sajikan ayam goreng dengan nasi dan sambal.', '5 menit'),
(56, 8, 'Potong daging ayam fillet menjadi potongan kecil seperti popcorn.', '10 menit'),
(57, 8, 'Campurkan ayam dengan bumbu yang telah disiapkan.', '15 menit'),
(58, 8, 'Diamkan ayam dalam bumbu selama 30 menit hingga meresap.', '30 menit'),
(59, 8, 'Panaskan minyak dalam wajan.', '5 menit'),
(60, 8, 'Goreng ayam popcorn hingga kecoklatan dan renyah.', '10 menit'),
(61, 8, 'Angkat ayam dan tiriskan.', '3 menit'),
(62, 8, 'Sajikan chicken popcorn dengan saus mayo atau saus pilihan.', '5 menit'),
(63, 9, 'Rebus mie dalam air mendidih hingga matang.', '5 menit'),
(64, 9, 'Potong daging ayam fillet menjadi potongan kecil.', '10 menit'),
(65, 9, 'Panaskan minyak dalam wajan.', '3 menit'),
(66, 9, 'Tumis bawang merah dan bawang putih hingga harum.', '4 menit'),
(67, 9, 'Masukkan daging ayam dan tumis hingga berubah warna.', '5 menit'),
(68, 9, 'Tambahkan kecap manis, garam, dan lada sesuai selera.', '3 menit'),
(69, 9, 'Aduk rata dan masak hingga ayam matang.', '5 menit'),
(70, 9, 'Sajikan mie ayam dengan daging ayam dan kuah kaldu.', '3 menit'),
(71, 10, 'Bersihkan ikan dan lumuri dengan bumbu.', '20 menit'),
(72, 10, 'Diamkan ikan dalam bumbu selama 1 jam hingga meresap.', '60 menit'),
(73, 10, 'Panaskan grill atau panggangan.', '10 menit'),
(74, 10, 'Bakar ikan hingga matang dan berwarna kecoklatan.', '20 menit'),
(75, 10, 'Bolak-balik ikan selama proses pemanggangan.', '10 menit'),
(76, 10, 'Sajikan ikan bakar dengan nasi putih dan sambal.', '5 menit'),
(77, 11, 'Rebus daging sapi dalam air mendidih hingga empuk.', '30 menit'),
(78, 11, 'Potong-potong sayuran seperti kacang panjang, labu siam, dan terong.', '15 menit'),
(79, 11, 'Tambahkan sayuran ke dalam kaldu daging sapi yang telah matang.', '10 menit'),
(80, 11, 'Tambahkan asam jawa, gula, dan garam sesuai selera.', '5 menit'),
(81, 11, 'Masak hingga sayuran empuk dan bumbu meresap.', '20 menit'),
(82, 11, 'Sajikan sayur asem hangat dengan nasi putih.', '3 menit'),
(83, 12, 'Potong daging ayam fillet menjadi potongan kecil.', '10 menit'),
(84, 12, 'Rendam potongan ayam dalam bumbu selama 1 jam.', '60 menit'),
(85, 12, 'Tusuk potongan ayam dengan tusukan sate.', '15 menit'),
(86, 12, 'Panaskan grill atau panggangan.', '10 menit'),
(87, 12, 'Bakar sate ayam hingga matang dan berwarna kecoklatan.', '15 menit'),
(88, 12, 'Bolak-balik sate ayam selama proses pemanggangan.', '10 menit'),
(89, 12, 'Sajikan sate ayam dengan bumbu kacang dan lontong.', '5 menit');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_admin`
--

CREATE TABLE `login_admin` (
  `ID_ADMIN` int(255) NOT NULL,
  `USERNAME` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `PASWORD` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_user`
--

CREATE TABLE `login_user` (
  `ID_USER` int(11) NOT NULL,
  `USERNAME` varchar(255) NOT NULL,
  `GMAIL` varchar(255) NOT NULL,
  `bio` text DEFAULT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `profile_image_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `login_user`
--

INSERT INTO `login_user` (`ID_USER`, `USERNAME`, `GMAIL`, `bio`, `PASSWORD`, `profile_image_url`) VALUES
(1, 'denis', 'sdenissetiawan@gmail.com', '', 'denis123', 'rasya1.png'),
(11, 'denisa', 'denisa@gmail.com', NULL, 'denisa', NULL),
(14, 'denisaq', 'denisaq', NULL, 'denisaq', NULL),
(15, 'denia123', 'denis1234@gmail.com', NULL, 'denis1234', NULL),
(19, 'rafi', 'rafi@gmail.com', NULL, '12345678', NULL),
(20, 'vivi', 'dianmarsalia22@gmail.com', NULL, 'vava1945', NULL),
(21, 'anjay', 'ventinitygt@gmail.com', NULL, 'anjay123', NULL),
(22, 'denis134', 'denissetiawannew25@gmail.com', NULL, 'denis134', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nutrisi`
--

CREATE TABLE `nutrisi` (
  `id_nutrisi` int(11) NOT NULL,
  `id_resep` int(11) NOT NULL,
  `kalori` float NOT NULL,
  `protein` float NOT NULL,
  `lemak` float NOT NULL,
  `karbohidrat` float NOT NULL,
  `serat` float NOT NULL,
  `gula` float NOT NULL,
  `natrium` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nutrisi`
--

INSERT INTO `nutrisi` (`id_nutrisi`, `id_resep`, `kalori`, `protein`, `lemak`, `karbohidrat`, `serat`, `gula`, `natrium`) VALUES
(1, 1, 220, 8, 1, 45, 2, 2, 5),
(2, 2, 350, 10, 12, 50, 3, 3, 800),
(3, 3, 80, 1, 0.5, 20, 3, 15, 10),
(4, 4, 320, 25, 15, 25, 4, 2, 1000),
(5, 5, 180, 3, 10, 25, 5, 10, 300),
(6, 6, 200, 15, 8, 18, 2, 5, 700),
(7, 7, 240, 27, 15, 0, 0, 0, 200),
(8, 8, 290, 20, 18, 10, 1, 1, 300),
(9, 3, 90, 2, 0.5, 22, 4, 20, 5),
(10, 4, 300, 22, 13, 22, 3, 1, 900),
(11, 5, 160, 2, 9, 23, 4, 9, 250),
(12, 6, 210, 16, 7, 20, 2, 4, 650),
(13, 7, 230, 25, 14, 0, 0, 0, 180),
(14, 8, 280, 19, 17, 9, 1, 1, 250),
(15, 9, 270, 18, 15, 10, 1, 1, 220),
(16, 10, 190, 5, 12, 20, 3, 2, 400),
(17, 11, 310, 24, 18, 5, 1, 0, 220),
(18, 12, 290, 21, 16, 8, 1, 1, 200);

-- --------------------------------------------------------

--
-- Struktur dari tabel `resep`
--

CREATE TABLE `resep` (
  `id_resep` int(11) NOT NULL,
  `nama_makanan` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `resep`
--

INSERT INTO `resep` (`id_resep`, `nama_makanan`, `deskripsi`, `gambar`, `video`) VALUES
(1, 'Pasta', 'Pasta adalah makanan olahan yang menjadi bagian penting dalam masakan Italia. Biasanya terbuat dari adonan tidak beragi yang terdiri dari tepung gandum durum (semolina) dan air atau telur. Adonan ini kemudian dibentuk menjadi berbagai macam bentuk dan ukuran, seperti lembaran, tabung, spiral, dan lainnya. Pasta kemudian dimasak dengan cara direbus atau dipanggang.', '1.png', 'https://www.youtube.com/embed/UfvrcHzv4TQ'),
(2, 'Nasi Goreng', 'Nasi Goreng adalah makanan khas indonesia yang sangat mudah untuk dibuat, dengan campuran beberapa toping dan juga rasanya yang lezat menjadikan menu ini pilihan untuk sarapan ataupun makan malam.', '2.png', 'https://www.youtube.com/embed/i6yHVLgrELQ'),
(3, 'Salad Buah', 'Salad buah adalah hidangan penutup atau camilan segar khas Indonesia yang terbuat dari potongan berbagai macam buah dan saus atau dressing yang ringan.  Sangat cocok untuk dinikmati di iklim Indonesia yang panas.', '3.png', 'https://www.youtube.com/embed/u7QfzLYeBBY'),
(4, 'Rawon', 'Rawon adalah hidangan sup daging sapi berwarna hitam khas Jawa Timur, Indonesia. Warna hitamnya berasal dari kluwek, yaitu buah berwarna hitam yang direbus dan dihaluskan untuk menghasilkan pasta yang digunakan sebagai bumbu. Rawon biasanya disajikan dengan nasi putih, telur asin, tempe goreng, dan sambal. ', '4.png', 'https://www.youtube.com/embed/XYev1tljzUE'),
(5, 'Terong Balado', 'Terong balado adalah hidangan khas Minang yang terdiri dari terong yang dimasak dengan bumbu balado pedas dan gurih. Hidangan ini populer di seluruh Indonesia dan sering disajikan sebagai lauk pendamping nasi putih.', '5.png', 'https://www.youtube.com/embed/RCA0SQPMZfk'),
(6, 'Kepiting Saus Padang', 'Kepiting saus padang adalah hidangan khas Indonesia yang terbuat dari kepiting yang dimasak dengan saus padang yang khas pedas dan gurih.', '6.png', 'https://www.youtube.com/embed/jNsQJocwRhU'),
(7, 'Ayam Goreng', 'Ayam goreng adalah hidangan yang terbuat dari potongan ayam yang dibumbui dan digoreng hingga menjadi garing dan berwarna kecokelatan.', '7.png', 'https://www.youtube.com/embed/j9a9EB0pGTo'),
(8, 'Chicken Popcorn', 'Chicken popcorn adalah camilan yang terbuat dari potongan daging ayam yang dibalut tepung dan digoreng hingga menjadi kepingan kecil seperti popcorn.', '8.png', 'https://www.youtube.com/embed/oD0w-qxHzVI'),
(9, 'Mie Ayam', 'Mie ayam adalah hidangan mie yang disajikan dengan potongan daging ayam, irisan daun bawang, dan kuah kaldu yang gurih.', '9.png', 'https://www.youtube.com/embed/ezE-BR5uBxw'),
(10, 'Risol Mayo', 'Risol mayo adalah camilan berupa risoles yang diisi dengan adonan mayonnaise, daging, dan sayuran, kemudian digoreng hingga menjadi renyah dan gurih.', '10.png', 'https://www.youtube.com/embed/UHH3ucvAqGA'),
(11, 'Sate Padang', 'Sate Padang adalah hidangan sate khas Padang yang terbuat dari daging sapi yang disajikan dengan kuah khas Padang dan lontong.', '11.png', 'https://www.youtube.com/embed/LWRIBEBRwuM'),
(12, 'Soto Betawi', 'Soto Betawi adalah hidangan sup daging sapi khas Betawi yang memiliki kuah santan kental yang kaya rasa dan bumbu.', '12.png', 'https://www.youtube.com/embed/p2beC43hF1Q');

-- --------------------------------------------------------

--
-- Struktur dari tabel `resep_alat`
--

CREATE TABLE `resep_alat` (
  `id_resep` int(11) NOT NULL,
  `id_alat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `resep_alat`
--

INSERT INTO `resep_alat` (`id_resep`, `id_alat`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 5),
(1, 6),
(1, 7),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 16),
(1, 17),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(3, 9),
(3, 11),
(3, 12),
(3, 13),
(4, 1),
(4, 2),
(4, 3),
(4, 5),
(4, 6),
(4, 7),
(4, 14),
(4, 16),
(4, 17),
(4, 19),
(4, 20),
(5, 8),
(5, 14),
(5, 16),
(5, 17),
(6, 5),
(6, 7),
(6, 13),
(6, 14),
(6, 16),
(7, 8),
(7, 13),
(7, 14),
(7, 16),
(8, 8),
(8, 13),
(8, 14),
(8, 16),
(9, 5),
(9, 6),
(9, 7),
(9, 13),
(9, 14),
(9, 16),
(10, 8),
(10, 13),
(10, 14),
(10, 16),
(11, 8),
(11, 13),
(11, 14),
(11, 16),
(12, 13),
(12, 14),
(12, 16);

-- --------------------------------------------------------

--
-- Struktur dari tabel `resep_bahan`
--

CREATE TABLE `resep_bahan` (
  `id_resep` int(11) NOT NULL,
  `id_bahan` int(11) NOT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `satuan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `resep_bahan`
--

INSERT INTO `resep_bahan` (`id_resep`, `id_bahan`, `jumlah`, `satuan`) VALUES
(1, 1, 200, 'gram'),
(1, 2, 150, 'ml'),
(1, 34, 1, 'gram'),
(1, 35, 2, 'sendok makan'),
(1, 49, 1, 'buah'),
(1, 66, 200, 'gram'),
(2, 4, 2, 'sendok makan'),
(2, 5, 3, 'buah'),
(2, 7, 50, 'ml'),
(2, 8, 2, 'sendok teh'),
(2, 9, 1, 'sendok teh'),
(2, 13, 1, 'batang'),
(2, 36, 3, 'batang'),
(2, 37, 2, 'sendok makan'),
(2, 49, 1, 'buah'),
(2, 63, 100, 'ml'),
(2, 64, 100, 'ml'),
(3, 10, 500, 'gram'),
(3, 11, 50, 'ml'),
(3, 47, 3, 'buah'),
(3, 48, 2, 'siung'),
(4, 12, 300, 'gram'),
(4, 13, 50, 'gram'),
(4, 41, 2, 'cm'),
(4, 45, 1, 'batang'),
(4, 46, 2, 'cm'),
(4, 49, 1, 'buah'),
(4, 63, 100, 'ml'),
(4, 64, 100, 'gram'),
(4, 66, 200, 'gram'),
(5, 38, 50, 'ml'),
(5, 45, 1, 'batang'),
(5, 49, 1, 'buah'),
(5, 56, 100, 'ml'),
(5, 63, 100, 'ml'),
(5, 64, 100, 'gram'),
(6, 39, 100, 'gram'),
(6, 45, 1, 'batang'),
(6, 49, 1, 'buah'),
(6, 63, 100, 'ml'),
(6, 64, 100, 'gram'),
(7, 40, 5, 'buah'),
(7, 49, 1, 'buah'),
(7, 50, 250, 'ml'),
(7, 63, 100, 'ml'),
(7, 64, 100, 'gram'),
(8, 35, 2, 'sendok makan'),
(8, 40, 5, 'buah'),
(8, 49, 1, 'buah'),
(8, 50, 250, 'ml'),
(9, 41, 2, 'cm'),
(9, 42, 2, 'batang'),
(9, 49, 1, 'buah'),
(9, 63, 100, 'ml'),
(9, 64, 100, 'gram'),
(10, 44, 2, 'buah'),
(10, 63, 100, 'ml'),
(10, 64, 100, 'gram'),
(11, 41, 2, 'cm'),
(11, 45, 2, 'batang'),
(11, 46, 1, 'buah'),
(11, 48, 3, 'buah'),
(11, 49, 2, 'buah'),
(11, 50, 1, 'buah'),
(11, 51, 1, 'sdm'),
(11, 52, 2, 'sdm'),
(11, 53, 300, 'gram'),
(11, 54, 50, 'ml'),
(11, 55, 2, 'batang'),
(11, 56, 200, 'gram'),
(11, 57, 4, 'buah'),
(12, 25, 200, 'gram'),
(12, 34, 1, 'gram'),
(12, 37, 2, 'sendok makan'),
(12, 38, 50, 'ml'),
(12, 45, 1, 'batang'),
(12, 46, 2, 'cm'),
(12, 48, 2, 'cm'),
(12, 51, 1, 'sendok teh'),
(12, 52, 1, 'sendok makan'),
(12, 53, 50, 'gram'),
(12, 54, 50, 'gram');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alat`
--
ALTER TABLE `alat`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indeks untuk tabel `bahan`
--
ALTER TABLE `bahan`
  ADD PRIMARY KEY (`id_bahan`);

--
-- Indeks untuk tabel `founder`
--
ALTER TABLE `founder`
  ADD PRIMARY KEY (`id_founder`);

--
-- Indeks untuk tabel `langkah_masak`
--
ALTER TABLE `langkah_masak`
  ADD PRIMARY KEY (`id_langkah`),
  ADD KEY `id_resep` (`id_resep`);

--
-- Indeks untuk tabel `login_admin`
--
ALTER TABLE `login_admin`
  ADD PRIMARY KEY (`ID_ADMIN`,`USERNAME`);

--
-- Indeks untuk tabel `login_user`
--
ALTER TABLE `login_user`
  ADD PRIMARY KEY (`ID_USER`,`USERNAME`);

--
-- Indeks untuk tabel `nutrisi`
--
ALTER TABLE `nutrisi`
  ADD PRIMARY KEY (`id_nutrisi`),
  ADD KEY `id_resep` (`id_resep`);

--
-- Indeks untuk tabel `resep`
--
ALTER TABLE `resep`
  ADD PRIMARY KEY (`id_resep`);

--
-- Indeks untuk tabel `resep_alat`
--
ALTER TABLE `resep_alat`
  ADD PRIMARY KEY (`id_resep`,`id_alat`),
  ADD KEY `id_alat` (`id_alat`);

--
-- Indeks untuk tabel `resep_bahan`
--
ALTER TABLE `resep_bahan`
  ADD PRIMARY KEY (`id_resep`,`id_bahan`),
  ADD KEY `id_bahan` (`id_bahan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alat`
--
ALTER TABLE `alat`
  MODIFY `id_alat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `bahan`
--
ALTER TABLE `bahan`
  MODIFY `id_bahan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT untuk tabel `founder`
--
ALTER TABLE `founder`
  MODIFY `id_founder` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `langkah_masak`
--
ALTER TABLE `langkah_masak`
  MODIFY `id_langkah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `login_admin`
--
ALTER TABLE `login_admin`
  MODIFY `ID_ADMIN` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `login_user`
--
ALTER TABLE `login_user`
  MODIFY `ID_USER` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `nutrisi`
--
ALTER TABLE `nutrisi`
  MODIFY `id_nutrisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `resep`
--
ALTER TABLE `resep`
  MODIFY `id_resep` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `langkah_masak`
--
ALTER TABLE `langkah_masak`
  ADD CONSTRAINT `langkah_masak_ibfk_1` FOREIGN KEY (`id_resep`) REFERENCES `resep` (`id_resep`);

--
-- Ketidakleluasaan untuk tabel `nutrisi`
--
ALTER TABLE `nutrisi`
  ADD CONSTRAINT `nutrisi_ibfk_1` FOREIGN KEY (`id_resep`) REFERENCES `resep` (`id_resep`);

--
-- Ketidakleluasaan untuk tabel `resep_alat`
--
ALTER TABLE `resep_alat`
  ADD CONSTRAINT `resep_alat_ibfk_1` FOREIGN KEY (`id_resep`) REFERENCES `resep` (`id_resep`),
  ADD CONSTRAINT `resep_alat_ibfk_2` FOREIGN KEY (`id_alat`) REFERENCES `alat` (`id_alat`);

--
-- Ketidakleluasaan untuk tabel `resep_bahan`
--
ALTER TABLE `resep_bahan`
  ADD CONSTRAINT `resep_bahan_ibfk_1` FOREIGN KEY (`id_resep`) REFERENCES `resep` (`id_resep`),
  ADD CONSTRAINT `resep_bahan_ibfk_2` FOREIGN KEY (`id_bahan`) REFERENCES `bahan` (`id_bahan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
