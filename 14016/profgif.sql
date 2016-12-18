-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2016 at 05:33 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profgif`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `ID` int(11) NOT NULL,
  `IDPeminjam` varchar(50) NOT NULL,
  `KontakPeminjam` varchar(30) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Kategori` varchar(10) NOT NULL,
  `IDDipinjam` varchar(50) NOT NULL,
  `KontakDipinjam` varchar(30) NOT NULL,
  `Ada` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`ID`, `IDPeminjam`, `KontakPeminjam`, `Nama`, `Kategori`, `IDDipinjam`, `KontakDipinjam`, `Ada`) VALUES
(8, 'berlin', 'x', 'Tes', 'alat', '', '', 0),
(9, 'berlin', 'fdfd', 'Tes2', 'elektronik', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `nama`, `nim`) VALUES
('abdul.hakim', 'Abdul Hakim', '18214011'),
('abikarami', 'Abikarami Anandadiga', '13214086'),
('achmad_ariyanto', 'Achmad Ariyanto Hariman', '13214035'),
('achmad_indra', 'Achmad Indra Aulia', '13214100'),
('adamrotal', 'Adam Rotal Yuliandaru', '13514091'),
('adeyura', 'Ade Yusuf Rahardian', '13514079'),
('ade_ramadhan', 'Ade Surya Ramadhani', '13514049'),
('adipurba', 'Adi Perwira Purba', '13214019'),
('adipurnama', 'Adi Purnama', '13514006'),
('aditio_pangestu', 'Aditio Pangestu', '13514030'),
('aditram', 'Muhammad Aditya Ramelan', '18014022'),
('aditrisnan', 'Adi Trisna Nur Wijaya', '13214122'),
('aditya.ghifari', 'Aditya Ghifari', '18214005'),
('adrianssto', 'Adrian Susanto', '13214126'),
('afaiq', 'Ahmad Faiq Rahman', '13514081'),
('agungsusilo', 'Tri Agung Susilo', '13214037'),
('ahmad.fajar', 'Ahmad Fajar P', '13514053'),
('ahmadnaufalafif', 'Ahmad Naufal Afif', '18014040'),
('ainani.paramita', 'Ainani Paramita A', '18114020'),
('aji.choirul', 'Aji Choirul Anwar', '13214055'),
('albertus.adrian', 'Albertus Adrian S', '13214125'),
('albertusk95', 'Albertus Kelvin', '13514100'),
('albert_logianto', 'Albert Logianto', '13514046'),
('alex.aribowo', 'Alexander Rudolf Aribowo', '18014029'),
('alfamousts', 'Tsaqif Alfatan Nugraha', '13214036'),
('alfianazizi', 'Alfian Azizi', '18114018'),
('alfonsusradityaarsadjaja', 'Alfonsus Raditya Arsadjaja', '13514088'),
('ali.rhomadoni', 'Ali Rhomadoni', '18114004'),
('aliakbr', 'Ali Akbar', '13514080'),
('alifbm', 'Alif Bhaskoro', '13514016'),
('alijarasyidi', 'Alija Rasyidi Daud', '13214124'),
('alivanz', 'Alivan Akbar', '13214135'),
('aljundee16', 'Muhammad Aljundi', '18214017'),
('alson.cahyadi', 'Alson Cahyadi', '13514035'),
('alvin.junianto', 'Alvin Junianto Lan', '13514105'),
('amanda_gamayani', 'Ni Putu Amanda Gamayani', '13214075'),
('amiramaulina', 'Amira Maulina', '18114006'),
('andifathulmukminin', 'Andi Fathul Mukminin Salahuddi', '13214140'),
('andinazn', 'Andina Zahra Nabilla', '18114016'),
('andreas.ekadinata', 'Andreas Ekadinata Widodo', '18214033'),
('andrew.filbert', 'Andrew Filbert Dary', '18114003'),
('andrihardono', 'Andri Hardono Hutama', '13514031'),
('andrisetiawan', 'Andri Setiawan', '13214085'),
('anhar_af', 'Anhar Amir Fathoni', '13214030'),
('anthonius.brandon', 'Anthonius Brandon Yuwono', '13214141'),
('anwar.ramadha', 'Anwar Ramadha', '13514013'),
('arfan', 'Mokhamad Arfan Wicaksono', '18214022'),
('arikyo', 'Arikyo Ramadhan', '13214095'),
('arira.rahma', 'Bondan Ari Rahmawan', '13214104'),
('arkaan.izhraqi', 'Muhammad Arkaan I', '13214056'),
('arlianto', 'Muhammad Arlianto', '13214127'),
('arnettha.septinez', 'Arnettha Septinez', '13514093'),
('aromaekafirnandy', 'Aroma Eka Firnandy', '13214015'),
('arsiamallahbinhaq', 'Arsi Amallah Binhaq', '18214013'),
('asekarwangi', 'Adinda Sekarwangi', '13214151'),
('astridgloria', 'Astrid Gloria Pepita', '18114001'),
('atikafrds', 'Atika Firdaus', '13514009'),
('atikaryp', 'Atika Rahmawati Yuliantoputri', '18214044'),
('atikazzahra', 'Atika Azzahra Akbar', '13514077'),
('awen19', 'Ciputra Mangunsong', '13214058'),
('ayudhia09', 'Ayudhia Puspita Pohan', '18014014'),
('azelfayyad', 'Azel Fayyad Rahardiyan', '13214108'),
('azizmustofa8', 'Aziz Mustofa', '13214027'),
('azkahi', 'Azka Hanif Imtiyaz', '13514086'),
('azzahidadhitya', 'Muhammad Az-zahid Adhitya Silp', '13514095'),
('bagaskara.akbar', 'Akbar Bagaskara', '18014034'),
('bangsa.edwiranda', 'Bangsa Edwiranda', '13214002'),
('baskoro.gogor', 'Baskoro W', '13214032'),
('baufakhran', 'Andi Bau Muh. Fakhran Akbar.M', '13214111'),
('bayuazi', 'Bayu Azi', '13214152'),
('bayusahar', 'Bayu Aji Sahar N', '13214131'),
('belvaprima', 'Belva Prima Avidori', '13214134'),
('beni', 'Benedictus Tri Putra', '13214050'),
('berlin', 'Berlin', '18214016'),
('bervianto.leo', 'Bervianto Leo P', '13514047'),
('bimoadha', 'Moh Bimo Adha', '18114027'),
('bobbi.yogatama', 'Bobbi Winema Yogatama', '13214071'),
('bobby.adhy', 'Bobby Yudha Adhy Wibawa', '18014019'),
('bona.muvid', 'Bona Muvid', '18214037'),
('brian_reynald2507', 'Brian Reynald', '13214091'),
('bryanpurba', 'Bryan Christy Purba', '13214073'),
('c.anthony.s', 'Christian Anthony S', '13514085'),
('candra_ramsi', 'Candra Ramsi', '13514090'),
('carlosdominggo12', 'Carlos Dominggo S', '18014024'),
('catherinepricilla', 'Catherine Pricilla', '13514004'),
('caturwahyurp', 'Caturwahyu Rahmat Pamungkas', '13214142'),
('cendhikaimantoro', 'Cendhika Imantoro', '13514037'),
('chalvin96', 'Chalvin', '13514032'),
('christian.listiyanto', 'Christian Alexander Listiyanto', '18214024'),
('christiawan', 'Christiawan', '13214133'),
('christophersurya', 'Christopher Surya Gunarto', '18014012'),
('clintonelian', 'Clinton Elian Gandana', '13214043'),
('cmrudi', 'Cut Meurah Rudi', '13514057'),
('daffasudrajat', 'Muhammad Rifqi Daffa Sudrajat', '13214059'),
('danang.choirul', 'Danang Choirul Abdillah', '18014036'),
('danangah', 'Danang Ainal Hakim', '18114005'),
('danildak', 'Daniel Abdullah Kurniawan', '18014023'),
('dasidimas_akbar', 'Dasi Edimas Akbar', '13214068'),
('davinprasetya', 'Davin Prasetya', '13514003'),
('deddy11', 'Deddy Welsan', '13214148'),
('dendyliu', 'Dendy Suprihady', '13514070'),
('denikurniaone', 'Deni Kurnia One', '13214051'),
('denitahannaw', 'Denita Hanna W', '13514008'),
('devinlukianto', 'Devin Lukianto', '13514040'),
('devitaym', 'Devita Yufliha Mahron', '18214001'),
('diahkarismad', 'Tjokorda Istri Diah Karisma De', '18014027'),
('dianhandayani', 'Dian Handayani', '18114014'),
('diazombie', 'Diaz Angga Permana', '18014010'),
('diaztanto.h', 'Muhammad Diaztanto Haryaputra', '13514002'),
('dimaamubari', 'Dima Abyan Mubari', '13214120'),
('diva_pasha', 'Muhammad Diva Pasha', '13214044'),
('diyaryasin', 'M Diyar Yasin', '13214112'),
('donigo.fernando', 'Donigo Fernando Sinaga', '18014021'),
('dyas', 'Drestanto Muhammad Dyasputro', '13514099'),
('dzakyelfikri', 'Dzaky El Fikri', '18214038'),
('edriajulianata', 'Edria Julianata', '18214050'),
('edvin.william', 'Edvin William Handoko', '18214054'),
('eka.aditya', 'Eka Aditya Chandra K', '18114022'),
('eka.nurprasetiani', 'Eka Nur Prasetiani', '13214072'),
('ekatheresia', 'Eka Theresia Kartika Suri', '18214012'),
('enden.lukman', 'Enden Lumanul Hakim', '18214003'),
('erikwi', 'Erik Wirianto', '13214040'),
('evanfebrianto', 'Evan Febrianto', '13214033'),
('evita.chandra', 'Evita Chandra', '13514034'),
('fachrisp', 'Fachri Satrya P', '18214010'),
('fadhil.wiku_yudistira', 'Fadhil Wiku Yudistira', '18214034'),
('fadhlurrachman_alghifary', 'Fadhlurrachman Al-ghifary', '18014001'),
('faeri.gracewahyunibohalima', 'Faeri Grace Wahyuni Bohalima', '18214023'),
('fakhrizki', 'Fakhri Arizki', '18214039'),
('fakhrulwadudi', 'Fakhrul Wadudi', '18014003'),
('faldyqueimena', 'Faldy Queimena', '13214089'),
('fanda.yuliana', 'Fanda Yuliana Putri', '13514023'),
('fandi.rusdiantara', 'Fandi Rusdiantara', '18114024'),
('fanniu', 'Fanni Ulfani', '18214051'),
('faramutia', 'Fara Mutia', '13214087'),
('farhan_majid', 'Muhammad Farhan Majid', '13514029'),
('faris.herlansyah', 'Muhammad Faris H', '13214079'),
('farisluqman', 'Faris Luqman', '18014004'),
('fat.han.nuraddin', 'Fat Han Nurraddin', '18214046'),
('fauzanfakhri', 'Fauzan Fakhri Farizi', '13214028'),
('fauzisfannn', 'Isfan Fauzi', '13214024'),
('fazarafi', 'Faza Thirafi', '13514033'),
('febi_agil', 'Febi Agil Ifdillah', '13514010'),
('feisalramadhanm', 'Feisal Ramadhan Maulana', '18214040'),
('ferriady_setiawan', 'Ferriady Setiawan', '13214034'),
('firmansyahrozy', 'Firmansyah Rozy', '13214061'),
('fransiskushendri', 'Fransiskus Hendri', '18014018'),
('fransiskusyoga', 'Fransiskus Yoga Esa Wibowo', '13214012'),
('frederikus.satrio', 'Frederikus Puguh Satrio Nugroh', '13214081'),
('friska.nataniel', 'Friska', '13514042'),
('fuad1502', 'Fuad Ismail', '13214121'),
('fxevan', 'Fransiskus Xaverius Evan', '13214074'),
('gabriellailena', 'Gabriella Ilena', '13214066'),
('garrysam', 'Garry Samuelson', '18014045'),
('gatut', 'Gatut Agung Priandoko', '13214049'),
('gaudensiusdps', 'Gaudensius Dimas Prasetyo Supr', '13514059'),
('gdagus.san', 'Gede Agus Andika Sani', '13214132'),
('geraldzakwan', 'Geraldi Dzakwan', '13514065'),
('ghazy', 'Ghazy Mahendra', '18114028'),
('ghenry', 'Gregorius Henry', '13214018'),
('ghifari_rp', 'Ghifari Raka Prihartomo', '13214128'),
('ghovindo.surya', 'Ghovindo Surya Teguh Siadari', '18014016'),
('gilang-anggara', 'Gilang Anggara', '13214076'),
('gina_nh', 'Gina Nurhayati', '18014032'),
('gtimothyw', 'Giovanni Timothy Widjaja', '13214099'),
('gunawan.marbun', 'Gunawan Lumban Gaol', '13214004'),
('gustav.aditya', 'Gustav Aditya Permana', '13214021'),
('haekalb', 'Haekal', '18014009'),
('hafidzqadar', 'Hafidz Qadarullah', '18014006'),
('hafildw', 'Hafild Widyaputera', '18014015'),
('hafizh.al.f', 'Hafizh Al Fikry', '18014044'),
('hafizh.hd', 'Hafizh Dary Faridhan Hudoyo', '13514072'),
('hafizh.makmur', 'Hafizh Afkar Makmur', '13514062'),
('hajar.indah', 'Hajar Indah Fitriasari', '13214025'),
('hanbaliii', 'Muhammad Rifqi Hanbali', '13214106'),
('hancehans', 'Hans Christian', '13214119'),
('hansen.17', 'Hansen', '13214077'),
('harismaleo', 'Leo Harisma A', '18214004'),
('harry.kambey', 'Harry Alvin Waidan Kefas', '13514036'),
('harrypurba', 'Harry Octavianus P', '13514050'),
('haryo25', 'Raden Haryo Pandu Prakoso', '18214015'),
('hasnank', 'Hasna Nur Karimah', '13514106'),
('hendra_putra', 'Hendra Putra', '13214031'),
('hendrikusbs', 'Hendrikus Bimawan S', '13514066'),
('hishshah', 'Hishshah Ghassani', '13514056'),
('ibnu.aroby', 'Ibnu Aroby', '18214029'),
('idham_lubis', 'Ahmad Idham T Lubis', '18214027'),
('idpdka', 'I Dewa Putu Deny Krisna Amrita', '13514096'),
('ign.raditya', 'Ignatius Raditya Sandyapratama', '18214020'),
('ihsan_hadi', 'Muhammad Ihsan Hadi', '13214105'),
('ikhwanulmuslimin', 'Ikhwanul Muslimin', '13514020'),
('imade_aswin', 'I Made Aswin Nahrendra', '13214023'),
('imam.habib', 'Imam Habib Al Fikri', '18114012'),
('indrezaputra', 'Indreza Putra', '18214019'),
('ingmar.ramzan', 'Ingmar Ramzan Shidqi', '13214057'),
('irfanakbar', 'M Irfan Akbar P', '18014017'),
('isham', 'Muhammad Isham Azmansyah F', '13514014'),
('ivan_christian_y', 'Ivan Christian Yohosua', '13214080'),
('jajat_sudrajat_iskadir', 'Jajat Sudrajat Iskadir', '13214130'),
('jasongustaman', 'Jason Jeremy Iman', '13514058'),
('jeanny', 'Jeanny Feramarta', '18014042'),
('jeffersontantya', 'Jefferson Tantya', '13214053'),
('jeremia.parluhutan', 'Jeremia Kavin Raja P', '13514060'),
('jeremia_jason', 'Jeremia Jason', '13514021'),
('jessyjosephine', 'Jessy Josephine Naomi', '18214021'),
('jhonandreassipahutar', 'Jhon Andreas Sipahutar', '18014043'),
('jhonsonlee', 'Jhonson Lee', '13214011'),
('johanes.suriana', 'Johanes Patrick S', '13214013'),
('johanesary', 'Johanes Ary', '13214083'),
('johan_sentosa', 'Johan', '13514026'),
('jonathanbagus1', 'Jonathan Bagus Pradhana Basoek', '13214063'),
('joshua.kosasih', 'Joshua Aditya Kosasih', '13514012'),
('joshuatmadja', 'Joshua Atmadja', '13514098'),
('joshua_salimin', 'Joshua Salimin', '13514001'),
('jovian_ch', 'Jovian Christianto', '13514101'),
('jundan128', 'Jundan Nidaaulhaq', '13214153'),
('kaleb.paskah', 'Kaleb Paskah', '18014033'),
('kalistaumari', 'Kalista Umari', '18114026'),
('kamalnadjieb', 'Muhammad Kamal Nadjieb', '13514054'),
('katrielester', 'Katriel Ester Amanda', '18214047'),
('keindahaha', 'Keinda Dwi Adilia', '18114009'),
('kelviandi.gouw', 'Kelviandi', '13214067'),
('kevin.wijayat', 'Kevin Wijaya Tanotogono', '13214145'),
('kevinsupendi', 'Kevin Supendi', '13514094'),
('kharisisriyanto', 'Kharis Isriyanto', '13514064'),
('kristiantokarim', 'Kristianto Karim', '13514075'),
('kurniawancahyo', 'Kurniawan Cahyo Hardiyanto', '18114011'),
('kurniawanprasetyanugroho', 'Kurniawan Prasetya Nugroho', '18014005'),
('lara.yudilla', 'Lara Yudilla', '13214117'),
('lesmanadel', 'Dennis Lesmana', '13214016'),
('letivany_aldina', 'Letivany Aldina', '13514067'),
('lusoaamer', 'Amir', '13514017'),
('luthfi.yamin', 'Luthfi Naufan Yamin', '13214114'),
('luthkur', 'Luthfi Kurniawan', '13514102'),
('m.nandraditoyib', 'Mochamad Nandradi Toyib', '13214054'),
('m.reifiza', 'Muhammad Reifiza', '13514103'),
('madedimas', 'Made Dimas Ganda Wijaya', '18014037'),
('maharajaarizona', 'Maharaja Arizona', '18114023'),
('mahardhika.adjie', 'Mahardhika Adjie Kurniya', '18014041'),
('mahbub.alfarisi', 'Mahbub Haq Al Farisi', '18214018'),
('malvinjuanda', 'Malvin Juanda', '13514044'),
('markus.rajali', 'Markus Rajali', '13214003'),
('martino_chk', 'Martino Christanto Khuangga', '13514084'),
('martinrinaldy', 'Martin Rinaldy H', '18114002'),
('maulana.asyraf', 'Maulana Asyraf Gituri', '18014028'),
('megah_ds', 'Megah Derlian Salu', '13214093'),
('mgilangakbar', 'Muhammad Gilang Akbar', '13214069'),
('mgumilang', 'Muhammad Gumilang', '13514092'),
('mhdgalibh', 'M Galibh F Aqdomani', '18014011'),
('michael_tjandra', 'Michael', '13514108'),
('micky.yu', 'Micky Yudi Utama', '13514011'),
('miftah.rangga20', 'Miftah Rangga N', '13214041'),
('miradzhadi', 'Miradz Hadi Ibrahim', '18014013'),
('mnalif', 'Muhammad Nur Alif', '18214007'),
('mnaufal75', 'Muhammad Naufal', '13514073'),
('mnurhidayath', 'Muh Nurhidayat Haidir', '13214062'),
('mufti_prabowo', 'Mufti Prabowo', '13214082'),
('muh.ajiismail', 'Muh Aji Ismail Aris Putra', '18214036'),
('muhamad.edo', 'Muhamad Abdul Aziz Edo Assaidi', '13214046'),
('muhammadalhawari', 'Muhammad Al-Hawari', '13214144'),
('muhammad_hanif', 'Muhammad Hanif', '13214147'),
('muhammad_zhafran', 'Muhammad Zhafran Abd', '13214139'),
('mukhtar', 'Mukhtar Amin', '13214123'),
('mutiamarwa', 'Mutia Marwa', '13214010'),
('mutiaramuslim', 'Mutiara Muslim', '18114013'),
('nadira.adiputri', 'Fitri Nadira Adiputri', '13214115'),
('nafisahandina', 'Nafisah Andina Putri', '18214025'),
('nafitriaulia', 'Nafitri Aulia', '13214143'),
('najib_irvani', 'M Najib Irvani', '13214109'),
('najla.anthea', 'Najla Anthea Paramitha', '13214092'),
('naufal.malik', 'Naufal Malik Rabbani', '13514052'),
('naufalhizamiar', 'Naufal Ridho H', '13214008'),
('naufalinofadel', 'Naufalino Fadel H', '13214138'),
('naufal_fikri', 'Naufal Fikri Pratama', '18014002'),
('ndari', 'Siti Sundari Fatmawati', '13214048'),
('ngakan.putu', 'Ngakan Putu Ariastu Krisnadi R', '13214137'),
('nikolaus', 'Nikolaus', '18214053'),
('nindyadit', 'Nindy Aditya Dewi', '18214052'),
('njruntuwene', 'Nathan J Runtuwene', '13514083'),
('nlatifahulfah', 'Nur Latifah Ulfah', '13514015'),
('nlellaaa', 'Nur Laila', '13214042'),
('noveniameglim', 'Novenia Meglim', '18214031'),
('nugroho_satriyanto', 'Nugroho Satriyanto', '13514038'),
('nurhidayatmalik', 'Nur Hidayat Malik', '18214008'),
('nurlailirh', 'Nurlaili Rizki Hasanah', '18214049'),
('nurulyenas', 'Nurul Yenas', '13214022'),
('nusa', 'Nusaibah Alhafizhoh', '18214014'),
('nwangsaputra', 'Nikolas Wangsaputra', '13514048'),
('nyoman_abi', 'Nyoman Abiwinanda', '13214096'),
('pebriani.artha', 'Pebriani Artha', '18214048'),
('petra.tarigan', 'Petra Febrianto Liasta', '18114021'),
('petrasiagian', 'Petra Hansel Siagian', '18014039'),
('praditya.raudi', 'Praditya Raudi A', '13514087'),
('pratamafairuz', 'Fairuz Astra Pratama', '13514104'),
('pravita', 'Pravitasari Anjani', '18214032'),
('putut_stei14', 'Putut Dewantoro', '13214065'),
('qonita_s', 'Qonita Salimah', '18114015'),
('quranyamal', 'Amal Qurany', '13514078'),
('rachmadionl', 'Rachmadio Noval Lazuardi', '13214005'),
('radifan', 'Radifan Cahya P', '18114019'),
('rafidasanandaputra', 'Rafi Dasa Nanda Putra', '13214102'),
('rafidwiriz', 'Rafi Dwi Rizqullah', '18214035'),
('raihanwarman', 'Raihan Maulana Warman', '13514076'),
('rakhafzn', 'Rakha Fauzan Kasim', '13214118'),
('ramosjanoah', 'Ramos Janoah Hasudungan', '13514089'),
('ranggarmaste', 'Garmastewira', '13514068'),
('rasyid.alam', 'Rasyid Ridha Musa Alam', '18014031'),
('rasyid_fadhi', 'Nur Rasyid Fadlurrahman', '13214038'),
('ratnadira.widyasari', 'Ratnadira Widyasari', '13514025'),
('reinardnathanael', 'Reinard Nathanael', '13214052'),
('rendylouis', 'Rendy Louis', '13214064'),
('resakemal', 'Resa Kemal Saharso', '13514109'),
('restilestari', 'Resti Lestari', '18114017'),
('restioktiarahman', 'Resti Oktia Rahman', '13214150'),
('reza.andriansyah', 'Reza Andriansyah', '18014025'),
('reza.kumara', 'Reza Wahyu Kumara', '13214097'),
('rezamontazery', 'Reza Montazery Permanda', '13214070'),
('rezaramadhan.m', 'Muhammad Reza Ramadhan', '13514107'),
('rezha.kusuma', 'Rezha Kusuma Astri', '18214030'),
('rezki_khairunnas', 'Rezki Khairunnas', '18214002'),
('richard.wellianto', 'Richard Wellianto', '13514051'),
('rick.winata', 'Ricky Winata', '13214136'),
('rifqiluthfan', 'Rifqi Luthfan', '13214098'),
('rikobobot', 'Riko Bobot Harsongko', '18114010'),
('riochandra', 'Rio Chandra Rajagukguk', '13514082'),
('rizaldy_kautsar', 'Rizaldy Al Kautsar U', '18214026'),
('rizasyaihikma.rifai', 'Riza Syaihikma Rifa''i', '13214014'),
('rizky_septendhi', 'Rizky Septendhi', '13214107'),
('rizqi.cahyo', 'Rizqi Cahyo Yuwono', '13214090'),
('rm_fadli', 'Revi Muharam Fadli', '13214116'),
('robert.sebastian.herlim', 'Robert Sebastian Herlim', '13514061'),
('roziyan', 'Ahmad Roziyan Hidayat', '13214047'),
('rusdiy', 'Rusdiy Afkar', '13214149'),
('ryutaka', 'Ryutaka Yudhistira', '18014046'),
('salman.hanifa', 'Salman Abdillah Hanifa', '13214146'),
('samueljss', 'Samuel Julius Sahat', '13214103'),
('samuel_siahaan', 'Samuel W Siahaan', '13214088'),
('santo_wijaya', 'Santo Wijaya', '18214028'),
('sashinovitasari', 'Sashi Novitasari', '13514027'),
('sayyidinasahara', 'Muhammad Sayyid Muhadzdzib Faj', '13214020'),
('scarlettajulia', 'Scarletta Julia Yapfrine', '13514074'),
('sekaranglila', 'Sekar Anglila Hapsari', '13514069'),
('sena.musa', 'Ahmad Sena Musa Satria', '13514024'),
('septialoka', 'Dharma Kurnia Septialoka', '13514028'),
('setiyawanediprasetiyo', 'Setiyawan Edi Prasetiyo', '18014038'),
('silmiathahirah', 'Silmi Ath Thahirah Al-azhima', '13214113'),
('silvyaaulia', 'Silvya Aulia Hidayatul F', '18114025'),
('sitiaissyaah', 'Siti Aisyah', '18214042'),
('smariaulfa', 'Siti Maria Ulfa', '18114008'),
('sriumayns', 'Sri Umay Ns', '13514007'),
('stefanus.agus', 'Stefanus Agus Haryono', '13514097'),
('stefanuskevinh', 'Stefanus Kevin H', '13214007'),
('steffiindrayani', 'Steffi Indrayani', '13514063'),
('stellaangelinek', 'Stella Angeline Kamarga', '13214060'),
('sulhan.fauzi', 'Sulhan Fauzi', '13214101'),
('sutawijaya', 'Sutawijaya Adiputra', '18214006'),
('svantyana', 'Lidia Novariani Svantyana Soem', '13214129'),
('sydha', 'Sydha Septifika Puteri Rohima', '18214045'),
('syukron_miladi', 'Syukron Miladi', '18014007'),
('tafwidahs', 'Tafwida Hesaputra Suryawan', '13214017'),
('tauficleonardosutejo', 'Taufic Leonardo Sutejo', '13514022'),
('taufikurrahmanafif', 'Taufikurrahman Afif', '18014030'),
('taufiqurrahman.akmal', 'Taufiqurrahman Akmal', '18014035'),
('teguh_subarkah', 'Mochamad Teguh Subarkah', '13214084'),
('theo.adhitya', 'Theo Adhitya Sani Widyanto', '18214043'),
('theosirait', 'Linmar Theodorus Yohannes Sira', '18014026'),
('theotanadi', 'Theo Tanadi', '18214041'),
('tirzafidela', 'Tirza Fidela Bernadus', '18214055'),
('tripamungkas.adi', 'Tripamungkas Kartika Adi', '13214094'),
('umardx', 'Umar Nawawi', '18114007'),
('utami3322', 'Diastuti Utami', '13514071'),
('variancaesar', 'Varian Caesar', '13514041'),
('vdyaputri', 'Vidya Putri Priandiri', '13214029'),
('veby_regina', 'Veby Regina Milano', '18214009'),
('veriskymj', 'Verisky Mega Jaya', '13514018'),
('vesaliustantawan', 'Vesalius Tantawan', '13214110'),
('vina9196', 'Elvina Riama Kusuma Wardhani S', '13514045'),
('vitrachandra96', 'Vitra Chandra', '13514043'),
('wedar.panji', 'Wedar Panji Mardyaningsih', '13214006'),
('wiegasonora', 'Wiega Sonora', '13514019'),
('wiraya_pradnyadaka', 'Wiraya Pradnyadaka', '13214078'),
('wirendasekarayu', 'Wirenda Sekar Ayu', '13214039'),
('yeksadiningrat', 'Yeksadiningrat Av', '13514055'),
('yulia.erinasari', 'Yulia Erina Sari', '18014008'),
('yusak.awondatu', 'Yusak Yuwono Awondatu', '13514005'),
('yusron.muttaqin', 'Muchammad Yusron Muttaqin', '13214009'),
('zhorifiandi', 'Ari Pratama Zhorifiandi', '13514039');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
