-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2016 at 12:19 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ukmhmj`
--

CREATE TABLE `ukmhmj` (
  `type` text NOT NULL,
  `id` text NOT NULL,
  `deskripsi` text NOT NULL,
  `ketua` text NOT NULL,
  `lokasi` text NOT NULL,
  `logo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ukmhmj`
--

INSERT INTO `ukmhmj` (`type`, `id`, `deskripsi`, `ketua`, `lokasi`, `logo`) VALUES
('UKM', 'DEBUST', 'Awalnya Unit Kebudayaan Banten DEBUST-ITB merupakan suatu komunitas yang didirikan pada tanggal 25 November 2006, namun baru resmi menjadi sebuah unit pada tahun 2010. Sesuai dengan namanya, unit kegiatan mahasiswa ini didirikan dengan maksud menjaga silaturahmi mahasiswa asal Banten di ITB. Selain itu, UKB DEBUST-ITB juga memfasilitasi mahasiswa yang tertarik untuk mempelajari dan mengembangkan serta melestarikan kebudayaan asli Banten seperti tari, musik, dll. Tentu saja yang tak kalah penting adalah pengalaman dalam berorganisasi.\r\nUKB DEBUST-ITB memiliki banyak program kerja namun lebih memfokuskan diri dalam program kerja yang bersifat kebudayaan dan pengabdian masyarakat (terutama di Banten). Program tahunan yang rutin dilaksanakan oleh UKB DEBUST-ITB yaitu UDO (Unversity Day Out) dalam bidang pendidikan dan ComDev (Community Development). Selain program rutin tersebut, terdapat kegiatan yang baru saja dilaksanakan pada tahun ini yaitu Pagelaran Datulaya yang diselenggarakan di ITB.', 'Feisal Ramadhan Maulana (Sistem Teknologi Informasi - 2014)', '<div id="map"></div>\r\n    <script>\r\n      function initMap() {\r\n        var uluru = {lat: -6.888497, lng: 107.610470};\r\n        var map = new google.maps.Map(document.getElementById(''map''), {\r\n          zoom: 18,\r\n          center: uluru\r\n        });\r\n        var marker = new google.maps.Marker({\r\n          position: uluru,\r\n          map: map\r\n        });\r\n        var contentString = ''<div class="info-window">'' +\r\n                ''<h3>Unit Kebudayaan Banten "Debust" ITB</h3>'' +\r\n                ''<div class="info-content">'' +\r\n                ''<p>Sunken Court E05, ITB.</p>'' +\r\n                ''</div>'' +\r\n                ''</div>'';\r\n\r\n        var infowindow = new google.maps.InfoWindow({\r\n            content: contentString,\r\n            maxWidth: 400\r\n        });\r\n\r\n        marker.addListener(''click'', function () {\r\n            infowindow.open(map, marker);\r\n        });\r\n      }\r\n    </script>\r\n    <script async defer\r\n    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBlBR3jRw9h6GKH_RIinVfcSwRMgCrm80&callback=initMap">\r\n    </script>\r\n\r\n    <div style="text-align: center;">\r\n      &nbsp;\r\n        <div>\r\n        <a class="btn" href="https://www.google.co.id/maps/dir//-6.888497,107.61047/@-6.888497,107.6082813,17z/data=!4m8!1m7!3m6!1s0x0:0x0!2zNsKwNTMnMTguNiJTIDEwN8KwMzYnMzcuNyJF!3b1!8m2!3d-6.888497!4d107.61047?hl=id" target="_blank">Kunjungi Sekretariat!</a>\r\n        </div>\r\n      </div>', '"images/ukm/debust_logo.png"'),
('HMJ', 'HME', 'HME ITB terbentuk dari keinginan mahasiswa akan wadah berkarya di bidang elektronika praktis. HME ITB mewadahi mahasiswa jurusan teknik elektro, teknik telekomunikasi, dan teknik tenaga elektrik ITB. HME ITB bertujuan menciptakan sarjana elektroteknik yang seutuhnya, sebagai wadah berkarya dalam pembangunan bangsa dan mempererat kekeluargaan. Jaket himpunan berwarna abu-abu. Background garis kuning dan putih serta petir berwarna merah dengan meliputi lingkaran orbit elektron pada lamabang menandakan basis keelektroteknikan', 'Miftah Rangga Nashrullah (Teknik Elektro - 2014)', '<div id="map"></div>\r\n                  <script>\r\n                    function initMap() {\r\n                      var uluru = {lat: -6.890329, lng: 107.610808};\r\n                      var map = new google.maps.Map(document.getElementById(''map''), {\r\n                        zoom: 18,\r\n                        center: uluru\r\n                      });\r\n                      var marker = new google.maps.Marker({\r\n                        position: uluru,\r\n                        map: map\r\n                      });\r\n                      var contentString = ''<div class="info-window">'' +\r\n                              ''<h3>Himpunan Mahasiswa Elektro Teknik</h3>'' +\r\n                              ''<div class="info-content">'' +\r\n                              ''<p>Basement Gedung Achmad Bakrie, ITB.</p>'' +\r\n                              ''</div>'' +\r\n                              ''</div>'';\r\n\r\n                      var infowindow = new google.maps.InfoWindow({\r\n                          content: contentString,\r\n                          maxWidth: 400\r\n                      });\r\n\r\n                      marker.addListener(''click'', function () {\r\n                          infowindow.open(map, marker);\r\n                      });\r\n                    }\r\n                  </script>\r\n                  <script async defer\r\n                  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBlBR3jRw9h6GKH_RIinVfcSwRMgCrm80&callback=initMap">\r\n                  </script>\r\n\r\n      <div style="text-align: center;">\r\n      &nbsp;\r\n        <div>\r\n        <a class="btn" href="https://www.google.com/maps/dir//-6.890263,107.610754/@-6.890263,107.6096597,18z/data=!4m8!1m7!3m6!1s0x0:0x0!2zNsKwNTMnMjQuOSJTIDEwN8KwMzYnMzguNyJF!3b1!8m2!3d-6.890263!4d107.610754?hl=en-US" target="_blank">Kunjungi Sekretariat!</a>\r\n        </div>\r\n      </div>', '"images/hmj/hme_logo.png"'),
('HMJ', 'HMIF', 'Himpunan Mahasiswa Informatika ITB, atau biasa dikenal HMIF ITB adalah sebuah organisasi yang beranggotakan mahasiswa ITB yang berkeprofesian keinformatikaan. Himpunan ini melingkupi mahasiswa dari program studi Teknik Informatika dan Sistem Teknologi Informasi. HMIF ITB berdiri pada tanggal 10 November 1982', 'Bimo Aryo Tyasono (Informatika - 2013)', '<div id="map"></div>\r\n    <script>\r\n      function initMap() {\r\n        var uluru = {lat: -6.890547, lng: 107.609598};\r\n        var map = new google.maps.Map(document.getElementById(''map''), {\r\n          zoom: 18,\r\n          center: uluru\r\n        });\r\n        var marker = new google.maps.Marker({\r\n          position: uluru,\r\n          map: map\r\n        });\r\n        var contentString = ''<div class="info-window">'' +\r\n                ''<h3>Himpunan Mahasiswa Informatika</h3>'' +\r\n                ''<div class="info-content">'' +\r\n                ''<p>  Gedung Benny Subianto (Labtek V) Lt. 1</p>'' +\r\n                ''</div>'' +\r\n                ''</div>'';\r\n\r\n        var infowindow = new google.maps.InfoWindow({\r\n            content: contentString,\r\n            maxWidth: 400\r\n        });\r\n\r\n        marker.addListener(''click'', function () {\r\n            infowindow.open(map, marker);\r\n        });\r\n      }\r\n    </script>\r\n    <script async defer\r\n    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBlBR3jRw9h6GKH_RIinVfcSwRMgCrm80&callback=initMap">\r\n    </script>\r\n\r\n    <div style="text-align: center;">\r\n      &nbsp;\r\n        <div>\r\n        <a class="btn" href="https://www.google.co.id/maps/dir//-6.890547,107.609598/@-6.890547,107.6074093,17z/data=!4m8!1m7!3m6!1s0x0:0x0!2zNsKwNTMnMjYuMCJTIDEwN8KwMzYnMzQuNSJF!3b1!8m2!3d-6.890547!4d107.609598?hl=id" target="_blank">Kunjungi Sekretariat!</a>\r\n        </div>\r\n      </div>', '"images/hmj/hmif_logo.png"'),
('HMJ', 'HMP', 'HMP ITB merupakan perubahan dari Himpunan Ma­hasiswa Tata Pembangunan Daerah dan Kota (HMTPDK) Pangripta Loka, Bagian Tata Pembangunan Daerah dan Kota, Departemen Ilmu Teknik. Nama Pangripta Loka diambil dari bahasa Sansekerta yang artinya pencipta atau penggarap ruang. Logo HMP terdiri dari Ganesha, melambangkan tiada habis-habisnya ilmu yang dihimpun dalam diri Ganesha, Swatika yang berarti simbol prestise dan juga keseimbangan yang harus dimiliki untuk mencapai tujuan melalui pendekatan dinamis. Warna dasar jaket HMP merah maroon', 'Muhammad Fadhil DwijatmikO (Planologi - 2013)', '<div id="map"></div>\r\n    <script>\r\n      function initMap() {\r\n        var uluru = {lat: -6.8914973, lng: 107.6114909};\r\n        var map = new google.maps.Map(document.getElementById(''map''), {\r\n          zoom: 18,\r\n          center: uluru\r\n        });\r\n        var marker = new google.maps.Marker({\r\n          position: uluru,\r\n          map: map\r\n        });\r\n        var contentString = ''<div class="info-window">'' +\r\n                ''<h3>Himpunan Mahasiswa Planologi</h3>'' +\r\n                ''<div class="info-content">'' +\r\n                ''<p>Labtek IX A lt.1, ITB.</p>'' +\r\n                ''</div>'' +\r\n                ''</div>'';\r\n\r\n        var infowindow = new google.maps.InfoWindow({\r\n            content: contentString,\r\n            maxWidth: 400\r\n        });\r\n\r\n        marker.addListener(''click'', function () {\r\n            infowindow.open(map, marker);\r\n        });\r\n      }\r\n    </script>\r\n    <script async defer\r\n    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBlBR3jRw9h6GKH_RIinVfcSwRMgCrm80&callback=initMap">\r\n    </script>\r\n\r\n    <div style="text-align: center;">\r\n      &nbsp;\r\n        <div>\r\n        <a class="btn" href="https://www.google.co.id/maps/dir//-6.8914973,107.6114909/@-6.8914973,107.6093022,17z/data=!4m8!1m7!3m6!1s0x0:0x0!2zNsKwNTMnMjkuNCJTIDEwN8KwMzYnNDEuNCJF!3b1!8m2!3d-6.8914973!4d107.6114909?hl=id" target="_blank">Kunjungi Sekretariat!</a>\r\n        </div>\r\n      </div>', '"images/hmj/hmp_logo.png"'),
('UKM', 'KPA', 'Keluarga Paduan Angklung ITB adalah sebuah unit kegiatan mahasiswa (UKM) yang bergerak di bidang seni dan budaya dengan mengusung angklung sebagai alat musik andalan. KPA ITB berdiri pada 17 Maret 1972 dengan tujuan melestarikan warisan budaya bangsa yang dituangkan melalui ide dan inovasi kreatif di bidang musik angklung.\r\nKPA ITB memiliki kegiatan dwitahunan yang secara rutin dilakukan setiap 2 tahun sekali secara begantian, yaitu Festival Paduan Angklung dan Konser Paduan Angklung. Konser terakhir dilaksanakan pada bulan November 2010, bertemakan When The Legends Come Alive Through Angklung. Pada tahun 2011 ini akan diadakan Festival Paduan Angklung XIII, bertemakan Sounds of Indonesians Heritage : Know it, Love it, Revive it.\r\nKegiatan lain KPA ITB ialah tampil dalam setiap Sidang Terbuka Penerimaan Mahasiswa Baru ITB, Sidang Terbuka Wisuda ITB, Sidang Terbuka Dies Natalis ITB, Open House Unit ITB, dan tampil dalam undangan undangan dari instansi dalam maupun luar kampus.\r\nDalam upaya untuk semakin memperkenalkan musik angklung di mancanegara, KPA ITB pernah tampil di acara Cultural Journey di Malaysia pada tahun 2007, MuseumSuferFest di Frankfurt Jerman pada tahun 2008, dan di Absolutely Thai di Singapura pada tahun 2011.', 'Muhammad Danang Priambodo (Teknik Mesin - 2014)', '<div id="map"></div>\r\n    <script>\r\n      function initMap() {\r\n        var uluru = {lat: -6.891725, lng: 107.609817};\r\n        var map = new google.maps.Map(document.getElementById(''map''), {\r\n          zoom: 18,\r\n          center: uluru\r\n        });\r\n        var marker = new google.maps.Marker({\r\n          position: uluru,\r\n          map: map\r\n        });\r\n        var contentString = ''<div class="info-window">'' +\r\n                ''<h3>Keluarga Paduan Angklung</h3>'' +\r\n                ''<div class="info-content">'' +\r\n                ''<p>Basement CC Barat, ITB.</p>'' +\r\n                ''</div>'' +\r\n                ''</div>'';\r\n\r\n        var infowindow = new google.maps.InfoWindow({\r\n            content: contentString,\r\n            maxWidth: 400\r\n        });\r\n\r\n        marker.addListener(''click'', function () {\r\n            infowindow.open(map, marker);\r\n        });\r\n      }\r\n    </script>\r\n    <script async defer\r\n    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBlBR3jRw9h6GKH_RIinVfcSwRMgCrm80&callback=initMap">\r\n    </script>\r\n\r\n    <div style="text-align: center;">\r\n      &nbsp;\r\n        <div>\r\n        <a class="btn" href="https://www.google.co.id/maps/dir//-6.891725,107.609817/@-6.891725,107.6076283,17z/data=!4m8!1m7!3m6!1s0x0:0x0!2zNsKwNTMnMzAuMiJTIDEwN8KwMzYnMzUuMyJF!3b1!8m2!3d-6.891725!4d107.609817?hl=id" target="_blank">Kunjungi Sekretariat!</a>\r\n        </div>\r\n      </div>', '"images/ukm/kpa_logo.png"'),
('UKM', 'UKA', '>UKA ITB awalnya berupa keinginan sejumlah mahasiswa ITB asal Aceh pada akhir periode 1980-an untuk bernaung dalam suatu wadah sehingga dapat melakukan berbagai kegiatan yang terorganisir, lalu didirikanlah Keluarga Mahasiswa Aceh Institut Teknologi Bandung (KMA-ITB) pada tahun 1989. Empat tahun berlalu dengan berbagai macam kegiatan KMA-ITB, hingga wadah tersebut berubah nama menjadi Unit Kebudayaan Aceh Institut Teknologi Bandung (UKA-ITB) pada tahun 1993. UKA-ITB ini berstatus sebagai suatu organisasi yang secara resmi bernaung dibawah Institut Teknologi Bandung. Organisasi ini sendiri hingga saat sekarang beranggotakan tidak hanya mahasiswa ITB, tetapi juga mahasiswa non-ITB, baik yang berasal dari Aceh maupun tidak', 'Teuku Zaba Alhamda (Teknik Penerbangan - 2014)', '<div id="map"></div>\r\n    <script>\r\n      function initMap() {\r\n        var uluru = {lat: -6.888439, lng: 107.610324};\r\n        var map = new google.maps.Map(document.getElementById(''map''), {\r\n          zoom: 18,\r\n          center: uluru\r\n        });\r\n        var marker = new google.maps.Marker({\r\n          position: uluru,\r\n          map: map\r\n        });\r\n        var contentString = ''<div class="info-window">'' +\r\n                ''<h3>Unit Kebudayaan Aceh</h3>'' +\r\n                ''<div class="info-content">'' +\r\n                ''<p>Sunken Court W06, ITB.</p>'' +\r\n                ''</div>'' +\r\n                ''</div>'';\r\n\r\n        var infowindow = new google.maps.InfoWindow({\r\n            content: contentString,\r\n            maxWidth: 400\r\n        });\r\n\r\n        marker.addListener(''click'', function () {\r\n            infowindow.open(map, marker);\r\n        });\r\n      }\r\n    </script>\r\n    <script async defer\r\n    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBlBR3jRw9h6GKH_RIinVfcSwRMgCrm80&callback=initMap">\r\n    </script>\r\n\r\n    <div style="text-align: center;">\r\n      &nbsp;\r\n        <div>\r\n        <a class="btn" href="https://www.google.co.id/maps/dir//-6.888439,107.610324/@-6.888439,107.6081353,17z/data=!4m8!1m7!3m6!1s0x0:0x0!2zNsKwNTMnMTguNCJTIDEwN8KwMzYnMzcuMiJF!3b1!8m2!3d-6.888439!4d107.610324?hl=id" target="_blank">Kunjungi Sekretariat!</a>\r\n        </div>\r\n      </div>', '"images/ukm/uka_logo.png"');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ukmhmj`
--
ALTER TABLE `ukmhmj`
  ADD PRIMARY KEY (`id`(30));

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
