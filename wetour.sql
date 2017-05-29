-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2017 at 01:24 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wetour`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(200) NOT NULL,
  `authentication` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `authentication`) VALUES
(1, 'admin', 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(100) NOT NULL,
  `pengantar_artikel` varchar(200) NOT NULL,
  `deskripsi_artikel` varchar(1000) NOT NULL,
  `patch_artikel` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `pengantar_artikel`, `deskripsi_artikel`, `patch_artikel`) VALUES
(8, 'Kawah Ijen, Banyuwangi', 'Kawah Ijen adalah sebuah danau kawah yang bersifat asam yang berada di puncak Gunung Ijen dengan tinggi 2.443 meter di atas permukaan laut dengan kedalaman danau 200 meter dan luas kawah mencapai 5.46', 'Kawah Ijen adalah sebuah danau kawah yang bersifat asam yang berada di puncak Gunung Ijen dengan tinggi 2.443 meter di atas permukaan laut dengan kedalaman danau 200 meter dan luas kawah mencapai 5.466 Hektar. Danau kawah Ijen dikenal merupakan danau air sangat asam terbesar di dunia. Kawah Ijen berada dalam wilayah Cagar Alam Taman Wisata Ijen Kabupaten Bondowoso dan Kabupaten Banyuwangi, Jawa Timur. Setiap dini hari sekitar pukul 02.00 hingga 04.00, di sekitar kawah dapat dijumpai fenomena blue fire atau api biru, yang merupakan keunikan tempat ini, karena pemandangan alami ini hanya terjadi di dua tempat di dunia yaitu Islandia dan Ijen. Dari Kawah Ijen, kita dapat melihat pemandangan gunung lain yang ada di kompleks Pegunungan Ijen, di antaranya adalah puncak Gunung Merapi yang berada di timur Kawah Ijen, Gunung Raung, Gunung Suket, Gunung Rante, dan sebagainya.\r\n\r\nSumber Artikel: https://id.wikipedia.org/wiki/Gunung_Ijen\r\nSumber Foto : http://www.almrsal.com/wp-content/uploads/201', '/fotoartikel/80715928de772f215.jpg'),
(9, 'Pulau Merah, Banyuwangi', 'Pulau Merah adalah sebuah pantai dan objek wisata di Kecamatan Pesanggaran, Banyuwangi. Pantai ini dikenal karena sebuah bukit hijau kecil bertanah merah yang terletak di dekat bibir pantai. Bukit ini', 'Pulau Merah adalah sebuah pantai dan objek wisata di Kecamatan Pesanggaran, Banyuwangi. Pantai ini dikenal karena sebuah bukit hijau kecil bertanah merah yang terletak di dekat bibir pantai. Bukit ini dapat dikunjungi dengan berjalan kaki saat air laut surut. Juga terdapat Pura di mana warga yang beragama Hindu di sana melaksanakan upacara Mekiyis. Kawasan wisata ini dikelola oleh Perum Perhutani Unit II Jawa Timur, KPH Banyuwangi Selatan. Nama Pulo Merah merujuk pada sebuah bukit kecil di tepi pantai yang memiliki tinggi sekitar 200 meter. Bukit tersebut memiliki tanah berwarna merah dan ditutupi oleh vegetasi hijau sehingga tidak terlalu tampak warna aslinya. Bukit ini bisa diakses pada saat air sedang surut. Pantai Pulo Merah berpasir putih terbentang sepanjang tiga kilometer sehingga juga sesuai untuk keluarga. Namun, ombak Pulo Merah yang cukup tinggi tidak terlalu sesuai untuk digunakan berenang, terutama bagi anak kecil. Ombak di kawasan Pulo Merah cukup menantang dan menjadi sa', '/fotoartikel/160525928df15e7965.jpg'),
(10, 'Air Terjun Madakaripura, Probolinggo', 'Air terjun Madakaripura adalah sebuah air terjun yang terletak di Dusun Branggah, Desa Negororejo, Kecamatan Lumbang, Kabupaten Probolinggo, Provinsi Jawa Timur. Air terjun ini adalah salah satu air t', 'Air terjun Madakaripura adalah sebuah air terjun yang terletak di Dusun Branggah, Desa Negororejo, Kecamatan Lumbang, Kabupaten Probolinggo, Provinsi Jawa Timur. Air terjun ini adalah salah satu air terjun di kawasan Taman Nasional Bromo Tengger Semeru. Air terjun setinggi 200 meter ini merupakan air terjun tertinggi di Pulau Jawa dan tertinggi kedua di Indonesia. Air terjun Madakaripura berbentuk ceruk yang dikelilingi bukit-bukit yang meneteskan air pada seluruh bidang tebingnya seperti layaknya sedang hujan, 3 di antaranya bahkan mengucur deras membentuk air terjun lagi.\r\nMengunjungi air terjun Madakaripura adalah salah satu hal yang harus dilakukan oleh para penjelajah yang pergi ke Jawa Timur. Madakaripura bisa dicapai dari Malang atau pun Probolinggo. Dari Probolinggo Anda bisa naik bus besar ke arah Tongas. Anda bisa mengutarakan tujuan Anda kepada kondektur bahwa Anda ingin mengunjungi air terjun tersebut dan Anda akan diberhentikan di pertigaan Tongas. Setelah turun, Anda haru', '/fotoartikel/95105928e07b9f8e2.jpg'),
(11, 'Taman Nasional Baluran', 'Taman Nasional Baluran adalah salah satu Taman Nasional di Indonesia yang terletak di wilayah Banyuputih, Situbondo dan Wongsorejo, Banyuwangi (sebelah utara), Jawa Timur, Indonesia. ', 'Taman Nasional Baluran adalah salah satu Taman Nasional di Indonesia yang terletak di wilayah Banyuputih, Situbondo dan Wongsorejo, Banyuwangi (sebelah utara), Jawa Timur, Indonesia. Nama dari Taman Nasional ini diambil dari nama gunung yang berada di daerah ini, yaitu Gunung Baluran. Gerbang untuk masuk ke Taman Nasional Baluran berada di 7°55''17.76"S dan 114°23''15.27"E. Taman nasional ini terdiri dari tipe vegetasi sabana, hutan mangrove, hutan musim, hutan pantai, hutan pegunungan bawah, hutan rawa dan hutan yang selalu hijau sepanjang tahun. Tipe vegetasi sabana mendominasi kawasan Taman Nasional Baluran yakni sekitar 40 persen dari total luas lahan.\r\n\r\nSumber Artikel : https://id.wikipedia.org/wiki/Taman_Nasional_Baluran\r\nSumber Foto : http://balurannationalpark.web.id/2440-2/#!\r\n', '/fotoartikel/150695928e0d998c25.JPG'),
(12, 'Pulau Sempu, Malang', 'Pulau Sempu adalah sebuah pulau kecil yang terletak di sebelah selatan Pulau Jawa secara administratif berada di Desa Tambakrejo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur. ', 'Pulau Sempu adalah sebuah pulau kecil yang terletak di sebelah selatan Pulau Jawa secara administratif berada di Desa Tambakrejo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur. Pulau yang ditumbuhi pepohonan tropis seluas 877 hektar ini adalah cagar alam yang di kelola oleh Balai Konservasi Sumber Daya Alam Jawa Timur (BBKSDA) dan Departemen Kehutanan Indonesia. Secara resmi tempat ini diakui sebagai cagar alam sejak 1928 pada masa pemerintahan Hindia Belanda. \r\nPulau Sempu memiliki berbagai jenis ekosistem mulai dari hutan pantai, hutan bakau, dan hutan tropis dataran rendah yang mendominasi seluruh pulau. Vegetasi yang ditemukan di Pulau Sempu diantaranya adalah bendo (Artocarpus elasticus), triwulan (Terminalia), wadang (Pterocarpus javanicus), ketapang (Terminalia catappa), waru laut (Hibiscus tiliaceus), pandan (Pandanus tectorius), Mangrove (Rhizophora mucronata dan Rhizophora apiculata), dan banyak lagi. Menariknya, nama Sempu dikatakan diambil dari nama salah satu', '/fotoartikel/57145928e1109f0c4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id_gallery` int(11) NOT NULL,
  `judul_gallery` varchar(50) NOT NULL,
  `patch_gallery` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id_gallery`, `judul_gallery`, `patch_gallery`) VALUES
(13, 'SMPN 1 Bangsal Trip to Surabaya', '/fotogallery/327185928ce5493aee.JPG'),
(14, 'SMPN 1 Bangsal Trip to Surabaya', '/fotogallery/296465928ce838c3e2.jpg'),
(15, 'SMPN 1 Bangsal Trip to Surabaya', '/fotogallery/171355928ce8c29c5d.JPG'),
(16, 'SMPN 1 Bangsal Trip to Surabaya', '/fotogallery/5085928ce946a7e1.JPG'),
(18, 'Menjangan Island', '/fotogallery/197265928d1d80a185.JPG'),
(19, 'Menjangan Island', '/fotogallery/171995928d1de87656.JPG'),
(20, 'Menjangan Island', '/fotogallery/74845928d1e555c06.JPG'),
(21, 'Menjangan Island', '/fotogallery/273335928d1ecef352.JPG'),
(22, 'Menjangan Island', '/fotogallery/112905928d20bb0da8.JPG'),
(23, 'Menjangan Island', '/fotogallery/254195928d21765a10.JPG'),
(24, 'Menjangan Island', '/fotogallery/207765928d21e09137.JPG'),
(25, 'Menjangan Island', '/fotogallery/282255928d22413840.JPG'),
(26, 'Menjangan Island', '/fotogallery/286465928d22aae4b0.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `paket`
--

CREATE TABLE `paket` (
  `id_paket` int(10) NOT NULL,
  `judul_paket` varchar(200) NOT NULL,
  `deskripsi_paket` varchar(1000) NOT NULL,
  `harga_paket` varchar(25) NOT NULL,
  `patch_paket` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paket`
--

INSERT INTO `paket` (`id_paket`, `judul_paket`, `deskripsi_paket`, `harga_paket`, `patch_paket`) VALUES
(1, 'Malang A1', 'Tujuan Wisata : Jatim Park 1 dan Museum Tubuh\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan', 'IDR 275.000', '/fotopaket/170065927880ff0b6c.JPG'),
(2, 'Malang A2', 'Tujuan : Jatim Park 2 & Eco Green Park\r\n\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan', 'IDR 300.000', '/fotopaket/20231592788ab6d130.JPG'),
(3, 'Malang A3', 'Tujuan : Selecta & Museum Angkut\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan', 'IDR 275.000', '/fotopaket/30772592788c85480a.JPG'),
(37, 'Malang B1', 'Tujuan : Pantai Lenggoksono, Pantai Banyu Anjlok & Pantai Bolu-Bolu\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan', 'IDR 395.000', '/fotopaket/1121859278fc55fcff.jpg'),
(38, 'Malang B2', 'Tujuan : Pantai Gatra, Pantai Tiga Warna dan Pantai Clungup\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan', 'IDR 325.000', '/fotopaket/216675927900f3a060.jpg'),
(39, 'Yogyakarta C1', 'Tujuan : Borobudur, Pantai Parangtritis, & Malioboro\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 275.000', '/fotopaket/255045927904cac032.jpg'),
(40, 'Yogyakarta C2', 'Tujuan : Goa Pindul, Pantai Indrayanti, & Malioboro\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 295.000', '/fotopaket/233855927906f30e54.jpg'),
(41, 'Lamongan D', 'Tujuan : Wisata Bahari + Goa dan Zoo Maharani\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 260.000', '/fotopaket/130865927908f4daf1.jpg'),
(43, 'Banyuwangi F1', 'Tujuan : Pulau Menjangan & Pulau Tabuhan\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 550.000', '/fotopaket/6604592790ee1c9e5.jpg'),
(44, 'Banyuwangi F2', 'Tujuan : Pulau Merah & Green Bay\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 340.000', '/fotopaket/21525592791094dc44.jpg'),
(45, 'Bali G1', 'Paket 3 hari 1 Malam\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 510.000', '/fotopaket/2538659279123e699c.jpg'),
(46, 'Bali G2', 'Paket 4 hari 2 Malam\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 690.000', '/fotopaket/1359559279144a54ec.jpg'),
(47, 'Madura I1', 'Tujuan : Gili Labak\r\nFasilitas :\r\n- Bus Wisata PP\r\n- Hotel\r\n- Tiket Masuk (Include weekday or weekend)\r\n- Snack\r\n- Makan \r\n- Softdrink\r\n- Dokumentasi Foto\r\n- Guide Lokal\r\n- Tour Leader\r\n- Spanduk\r\n- Free Parkir & Retribusi\r\n- P3k & Obat-obatan ringan\r\n', 'IDR 285.000', '/fotopaket/17205927916099b94.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `name`, `email`, `message`) VALUES
(1, 'lala', 'lala@gmail.com', 'hhjhjhj'),
(2, 'lal', 'lal@gamil.com', 'yayayaya'),
(3, 'lal', 'lal@gamil.com', 'yayayaya'),
(4, 'lal', 'lal@gamil.com', 'yayayaya'),
(5, 'ye', 'ye@mail.com', 'yyyy'),
(6, 'ye', 'ye@mail.com', 'yyyy'),
(7, 'ye', 'ye@mail.com', 'yyyy'),
(8, 'ye', 'ye@mail.com', 'yyyy'),
(9, 'ye', 'ye@mail.com', 'yyyy'),
(11, 'alila', 'alila@mail.com', 'pesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesanpesan'),
(12, 'yugi', 'yugi@gmail.com', 'wahh bangus banget :))'),
(13, 'yulia', 'yulia@yahoo.com', 'pelayanan yang diberikan we tour sangat baikk, dan memuaskan customer. thankss'),
(14, 'yulia', 'yulia@yahoo.com', 'pelayanan yang diberikan we tour sangat baikk, dan memuaskan customer. thankss'),
(15, 'kl', 'k@gmail.com', 'io'),
(16, 'ai', 'ai@email.com', 'dfgvhb'),
(17, 'b', 'E@gmail.com', 'ugj'),
(18, 'b', 'E@gmail.com', 'ugj'),
(19, 'c', 'c@mail.com', 'jg'),
(20, 'nx', 'E@gmail.com', 'jhb'),
(21, 'bnc', 'E@gmail.com', 'jkcd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `paket`
--
ALTER TABLE `paket`
  ADD PRIMARY KEY (`id_paket`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `paket`
--
ALTER TABLE `paket`
  MODIFY `id_paket` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
