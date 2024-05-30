-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2024 at 11:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digital_game_retailer`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `icon` varchar(255) NOT NULL,
  `id_ACHIEVEMENT` int(11) NOT NULL,
  `fk_GAMEid_GAME` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`name`, `description`, `icon`, `id_ACHIEVEMENT`, `fk_GAMEid_GAME`) VALUES
('Diverse', 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliqu', 'http://dummyimage.com/103x100.png/cc0000/ffffff', 52, 560),
('zero administration', 'Aenean fermentum.', 'http://dummyimage.com/187x100.png/5fa2dd/ffffff', 70, 32),
('structure', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio', 'http://dummyimage.com/202x100.png/dddddd/000000', 150, 551),
('Multi-tiered', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis', 'http://dummyimage.com/207x100.png/ff4444/ffffff', 153, 405),
('Persistent', 'Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'http://dummyimage.com/248x100.png/dddddd/000000', 228, 243),
('Secured', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'http://dummyimage.com/177x100.png/ff4444/ffffff', 282, 974),
('5th generation', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.', 'http://dummyimage.com/169x100.png/ff4444/ffffff', 306, 495),
('Secured', 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tri', 'http://dummyimage.com/136x100.png/5fa2dd/ffffff', 337, 288),
('Front-line', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'http://dummyimage.com/249x100.png/dddddd/000000', 408, 822),
('circuit', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Don', 'http://dummyimage.com/219x100.png/dddddd/000000', 608, 823),
('dynamic', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'http://dummyimage.com/191x100.png/cc0000/ffffff', 652, 446),
('zero tolerance', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', 'http://dummyimage.com/159x100.png/ff4444/ffffff', 664, 185),
('budgetary management', 'Morbi a ipsum. Integer a nibh.', 'http://dummyimage.com/112x100.png/dddddd/000000', 678, 363),
('Configurable', 'Nulla ac enim.', 'http://dummyimage.com/213x100.png/5fa2dd/ffffff', 702, 512),
('Self-enabling', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel ', 'http://dummyimage.com/128x100.png/dddddd/000000', 706, 785),
('portal', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integ', 'http://dummyimage.com/179x100.png/ff4444/ffffff', 708, 570),
('optimal', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 'http://dummyimage.com/246x100.png/5fa2dd/ffffff', 740, 242),
('Switchable', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 'http://dummyimage.com/142x100.png/cc0000/ffffff', 756, 357),
('productivity', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'http://dummyimage.com/124x100.png/ff4444/ffffff', 817, 956),
('background', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et t', 'http://dummyimage.com/145x100.png/ff4444/ffffff', 946, 38);

-- --------------------------------------------------------

--
-- Table structure for table `billing_addresses`
--

CREATE TABLE `billing_addresses` (
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zip_code` int(11) NOT NULL,
  `address_1` varchar(255) NOT NULL,
  `address_2` varchar(255) DEFAULT NULL,
  `id_BILLING_ADDRESS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `billing_addresses`
--

INSERT INTO `billing_addresses` (`country`, `city`, `zip_code`, `address_1`, `address_2`, `id_BILLING_ADDRESS`) VALUES
('Tanzania', 'Rulenge', 2789, '483 Sommers Junction', 'PO Box 5516', 881),
('Japan', 'Nagai', 2258, '07 Buell Way', 'Suite 1', 891),
('Canada', 'Peterborough', 2620, '82 Ludington Road', 'Apt 1657', 1034),
('Russia', 'Severnyy', 7936, '001 Reinke Point', 'Suite 7', 1148),
('Tanzania', 'Namalenga', 7721, '78 South Lane', 'Suite 14', 1243),
('Peru', 'Huacapampa', 2868, '86 Fordem Point', '6th Floor', 1741),
('Russia', 'Kvartsitnyy', 4156, '488 Esker Avenue', 'Apt 1733', 1835),
('Belarus', 'Aktsyabrski', 4944, '9980 Northland Trail', 'Suite 55', 1916),
('Costa Rica', 'Colima', 3801, '9 International Street', '16th Floor', 1946),
('China', 'Xiagong', 4224, '412 Jenifer Trail', 'Room 677', 2120),
('Russia', 'Priyutovo', 7336, '77 Ridgeway Parkway', 'Room 1766', 2139),
('Indonesia', 'Krajan Jamprong', 8841, '76933 Maywood Pass', 'PO Box 56335', 2512),
('Costa Rica', 'San Vicente de Moravia', 7028, '4 Knutson Court', 'Apt 694', 3154),
('Laos', 'Soukkouma', 1822, '566 Parkside Alley', 'PO Box 68433', 3248),
('China', 'Yongxing Chengguanzhen', 9599, '495 Sugar Hill', 'Room 1373', 4432),
('Czech Republic', 'Polepy', 1842, '8 Grayhawk Plaza', '17th Floor', 6695),
('Mongolia', 'Talshand', 9750, '506 Debs Road', 'Room 1568', 7018),
('Iran', 'Īlām', 3581, '3 Veith Pass', 'Apt 184', 7194),
('Bangladesh', 'Bhairab Bāzār', 3991, '6080 Vidon Lane', 'Apt 520', 8542),
('Slovenia', 'Rogoza', 5741, '448 Tony Point', 'Room 1096', 8839);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `id_CATEGORY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`name`, `description`, `id_CATEGORY`) VALUES
('Music', 'Virtual reality games for an immersive experience', 641),
('Adventure', 'Sports games for the competitive player', 2211),
('Action', 'Music games for rhythm and beat lovers', 2907),
('Casual', 'Strategy games that require careful planning', 3111),
('Music', 'Music games for rhythm and beat lovers', 3195),
('Simulation', 'Shooter games with intense combat action', 4664),
('Casual', 'Platformer games with classic side-scrolling action', 4775),
('Simulation', 'Adventure games with a twist of mystery', 4881),
('MMORPG', 'Action-packed games with thrilling challenges', 5156),
('Sports', 'Survival games where you must fend for yourself', 5421),
('Educational', 'Puzzle games that will test your wits', 5710),
('Strategy', 'Sci-fi adventures in outer space', 6351),
('Platformer', 'Horror games that will keep you on the edge of your seat', 7159),
('Puzzle', 'Shooter games with intense combat action', 7445),
('Role-playing', 'Survival games where you must fend for yourself', 7735),
('Fighting', 'Casual games for a relaxing gaming experience', 7855),
('Stealth', 'Shooter games with intense combat action', 8325),
('Stealth', 'Casual games for a relaxing gaming experience', 8757),
('Racing', 'Strategy games that require careful planning', 8860),
('Educational', 'Sports games for the competitive player', 9374);

-- --------------------------------------------------------

--
-- Table structure for table `developers`
--

CREATE TABLE `developers` (
  `name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `icon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_DEVELOPER` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `developers`
--

INSERT INTO `developers` (`name`, `country`, `description`, `website`, `icon`, `email`, `id_DEVELOPER`) VALUES
('Twilight Tech', 'Canada', 'Setting the standard for industry-leading game releases', 'http://nhs.uk/faucibus/orci/luctus/et/ultrices/posuere/cubilia.jpg?vivamus=vitae&metus=quam&arcu=suspendisse&adipiscing=potenti&molestie=nullam&hendrerit=porttitor&at=lacus&vulputate=at&vitae=turpis&nisl=donec&aenean=posuere&lectus=metus&pellentesque=vita', 'http://dummyimage.com/113x100.png/dddddd/000000', 'ematas0@github.io', 411),
('Vortex Vision', 'Philippines', 'Pushing the boundaries of game design and storytelling', 'http://oakley.com/vestibulum/sagittis.json?in=amet&porttitor=lobortis&pede=sapien&justo=sapien&eu=non&massa=mi&donec=integer&dapibus=ac&duis=neque&at=duis&velit=bibendum&eu=morbi&est=non&congue=quam&elementum=nec&in=dui&hac=luctus&habitasse=rutrum&platea=', 'http://dummyimage.com/122x100.png/5fa2dd/ffffff', 'vmcvane1@ustream.tv', 419),
('Golden Gate Gaming', 'South Africa', 'Setting the standard for industry-leading game releases', 'https://networksolutions.com/luctus.jpg?augue=montes&vestibulum=nascetur&ante=ridiculus&ipsum=mus&primis=vivamus&in=vestibulum&faucibus=sagittis&orci=sapien&luctus=cum&et=sociis&ultrices=natoque&posuere=penatibus&cubilia=et&curae=magnis&donec=dis&pharetra', 'http://dummyimage.com/124x100.png/5fa2dd/ffffff', 'bpenhale2@nymag.com', 494),
('Mystic Moon Games', 'Gambia', 'Committed to excellence in game publishing', 'http://xinhuanet.com/at/diam/nam/tristique/tortor.json?in=elit&sagittis=ac&dui=nulla&vel=sed&nisl=vel&duis=enim&ac=sit&nibh=amet&fusce=nunc&lacus=viverra', 'http://dummyimage.com/193x100.png/dddddd/000000', 'lkruszelnicki8@simplemachines.org', 610),
('Twilight Tech', 'Mexico', 'Home to a talented team of developers and designers', 'http://nbcnews.com/eget/rutrum/at/lorem.xml?purus=pellentesque&sit=at&amet=nulla&nulla=suspendisse&quisque=potenti&arcu=cras&libero=in&rutrum=purus&ac=eu&lobortis=magna&vel=vulputate&dapibus=luctus&at=cum&diam=sociis&nam=natoque&tristique=penatibus&tortor', 'http://dummyimage.com/198x100.png/cc0000/ffffff', 'emeneghie@whitehouse.gov', 733),
('Silver Lining Games', 'Indonesia', 'Focused on delivering top-notch gaming experiences', 'http://topsy.com/nascetur/ridiculus/mus/vivamus/vestibulum.jpg?mauris=turpis&morbi=elementum&non=ligula&lectus=vehicula&aliquam=consequat&sit=morbi&amet=a&diam=ipsum&in=integer&magna=a&bibendum=nibh&imperdiet=in&nullam=quis&orci=justo&pede=maecenas&venena', 'http://dummyimage.com/107x100.png/ff4444/ffffff', 'tjeskinsj@hugedomains.com', 938),
('PixelPlay Games', 'Yemen', 'Creating games that resonate with players of all ages', 'https://ehow.com/nisl/ut/volutpat/sapien/arcu/sed.js?lacinia=lacus&nisi=at&venenatis=turpis&tristique=donec&fusce=posuere&congue=metus&diam=vitae&id=ipsum&ornare=aliquam&imperdiet=non&sapien=mauris&urna=morbi&pretium=non&nisl=lectus&ut=aliquam&volutpat=si', 'http://dummyimage.com/144x100.png/dddddd/000000', 'ghemeret9@ezinearticles.com', 1377),
('Crystal Clear Games', 'Mozambique', 'Home to a talented team of developers and designers', 'https://newsvine.com/ut/rhoncus/aliquet/pulvinar/sed/nisl/nunc.xml?erat=id&fermentum=justo&justo=sit&nec=amet&condimentum=sapien&neque=dignissim&sapien=vestibulum&placerat=vestibulum&ante=ante&nulla=ipsum&justo=primis&aliquam=in&quis=faucibus&turpis=orci&', 'http://dummyimage.com/217x100.png/5fa2dd/ffffff', 'bbyforthh@1688.com', 1802),
('Aurora Interactive', 'Canada', 'Focused on delivering top-notch gaming experiences', 'https://reuters.com/nunc/proin/at/turpis/a.html?aliquam=sapien&convallis=dignissim&nunc=vestibulum&proin=vestibulum&at=ante&turpis=ipsum&a=primis&pede=in&posuere=faucibus&nonummy=orci&integer=luctus&non=et&velit=ultrices&donec=posuere&diam=cubilia&neque=c', 'http://dummyimage.com/243x100.png/dddddd/000000', 'mvidyapin3@wufoo.com', 3555),
('Frostbite Studios', 'Palestinian Territory', 'Bringing top-quality games to players worldwide', 'https://umn.edu/bibendum/morbi/non/quam/nec.js?commodo=lacinia&vulputate=eget&justo=tincidunt&in=eget&blandit=tempus&ultrices=vel&enim=pede&lorem=morbi&ipsum=porttitor', 'http://dummyimage.com/113x100.png/cc0000/ffffff', 'rjordina@phpbb.com', 4221),
('Galactic Games Inc.', 'Portugal', 'Specializing in AAA titles for all platforms', 'http://hao123.com/suspendisse/potenti/in.xml?ipsum=ipsum&primis=aliquam&in=non&faucibus=mauris&orci=morbi&luctus=non&et=lectus&ultrices=aliquam&posuere=sit&cubilia=amet&curae=diam&mauris=in&viverra=magna&diam=bibendum&vitae=imperdiet&quam=nullam&suspendis', 'http://dummyimage.com/165x100.png/dddddd/000000', 'sleavesf@berkeley.edu', 4275),
('Sunrise Software', 'United States', 'A leading publisher of interactive entertainment', 'https://imdb.com/massa.js?dui=vestibulum&vel=sagittis&nisl=sapien&duis=cum&ac=sociis&nibh=natoque&fusce=penatibus&lacus=et&purus=magnis&aliquet=dis&at=parturient&feugiat=montes&non=nascetur&pretium=ridiculus&quis=mus&lectus=etiam&suspendisse=vel&potenti=a', 'http://dummyimage.com/149x100.png/5fa2dd/ffffff', 'mblaschekd@bloglovin.com', 4366),
('Eclipse Entertainment', 'Brazil', 'Bringing beloved franchises to life in new and exciting ways', 'https://simplemachines.org/vestibulum/ante/ipsum.jpg?sit=enim&amet=blandit&lobortis=mi&sapien=in&sapien=porttitor&non=pede&mi=justo&integer=eu&ac=massa&neque=donec', 'http://dummyimage.com/213x100.png/ff4444/ffffff', 'fcarbery7@github.io', 5200),
('Velocity Ventures', 'Palestinian Territory', 'Committed to excellence in game publishing', 'http://biglobe.ne.jp/viverra/dapibus/nulla/suscipit/ligula/in/lacus.aspx?in=erat&eleifend=vestibulum&quam=sed&a=magna&odio=at&in=nunc&hac=commodo&habitasse=placerat&platea=praesent&dictumst=blandit&maecenas=nam&ut=nulla&massa=integer', 'http://dummyimage.com/153x100.png/cc0000/ffffff', 'bcarusb@mlb.com', 6886),
('PixelPlay Games', 'Indonesia', 'Known for innovative game development and publishing', 'https://home.pl/neque/aenean/auctor/gravida/sem/praesent/id.js?eros=pede&viverra=ullamcorper&eget=augue&congue=a&eget=suscipit&semper=nulla&rutrum=elit&nulla=ac&nunc=nulla&purus=sed&phasellus=vel&in=enim&felis=sit&donec=amet&semper=nunc&sapien=viverra&a=d', 'http://dummyimage.com/159x100.png/cc0000/ffffff', 'btiery5@1und1.de', 7591),
('Golden Gate Gaming', 'Indonesia', 'Focused on delivering top-notch gaming experiences', 'http://domainmarket.com/mi.json?dictumst=ridiculus&morbi=mus&vestibulum=etiam&velit=vel&id=augue&pretium=vestibulum&iaculis=rutrum&diam=rutrum&erat=neque&fermentum=aenean&justo=auctor&nec=gravida&condimentum=sem&neque=praesent&sapien=id&placerat=massa&ant', 'http://dummyimage.com/177x100.png/ff4444/ffffff', 'dyurchenkoi@fda.gov', 7707),
('Starlight Studios', 'Albania', 'Dedicated to crafting memorable gaming experiences', 'http://trellian.com/nec/condimentum/neque/sapien/placerat.png?condimentum=porttitor&id=lacus&luctus=at&nec=turpis&molestie=donec&sed=posuere&justo=metus&pellentesque=vitae&viverra=ipsum&pede=aliquam&ac=non&diam=mauris&cras=morbi&pellentesque=non&volutpat=', 'http://dummyimage.com/174x100.png/5fa2dd/ffffff', 'doffiler4@umn.edu', 7738),
('Mystic Moon Games', 'Philippines', 'Continuously raising the bar for game development', 'http://ucsd.edu/auctor/gravida.jpg?lorem=ut&id=suscipit&ligula=a&suspendisse=feugiat&ornare=et&consequat=eros&lectus=vestibulum&in=ac&est=est&risus=lacinia&auctor=nisi&sed=venenatis&tristique=tristique&in=fusce&tempus=congue&sit=diam&amet=id&sem=ornare&fu', 'http://dummyimage.com/178x100.png/dddddd/000000', 'wgitthouseg@springer.com', 8049),
('Inferno Interactive', 'Thailand', 'Creating games that resonate with players of all ages', 'https://craigslist.org/hac/habitasse/platea.xml?consequat=commodo&ut=vulputate&nulla=justo&sed=in&accumsan=blandit&felis=ultrices&ut=enim&at=lorem&dolor=ipsum&quis=dolor&odio=sit&consequat=amet&varius=consectetuer&integer=adipiscing&ac=elit&leo=proin&pell', 'http://dummyimage.com/165x100.png/cc0000/ffffff', 'mgaynor6@who.int', 8418),
('PixelPlay Games', 'Italy', 'Known for a diverse portfolio of successful games', 'https://pbs.org/augue/quam/sollicitudin/vitae/consectetuer/eget.xml?montes=sit&nascetur=amet&ridiculus=justo&mus=morbi&etiam=ut&vel=odio&augue=cras&vestibulum=mi&rutrum=pede&rutrum=malesuada&neque=in&aenean=imperdiet&auctor=et&gravida=commodo&sem=vulputat', 'http://dummyimage.com/208x100.png/ff4444/ffffff', 'lsabbinsc@alexa.com', 8681);

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `fk_USERid_USER` int(11) NOT NULL,
  `fk_USERid_USER1` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`fk_USERid_USER`, `fk_USERid_USER1`) VALUES
(205, 9393),
(636, 3892),
(877, 9490),
(978, 9507),
(1077, 3039),
(1168, 9667),
(2285, 9236),
(2326, 4870),
(2406, 2832),
(2527, 697),
(3352, 4702),
(4383, 9873),
(4585, 9087),
(4936, 5077),
(5505, 292),
(6027, 822),
(7126, 4001),
(7239, 7343),
(7553, 1183),
(8657, 7270);

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `title` varchar(255) NOT NULL,
  `price` float(10,0) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `file_size` int(11) NOT NULL,
  `review_score` float DEFAULT NULL,
  `preview_image` varchar(255) NOT NULL,
  `release_date` date NOT NULL,
  `discount` int(11) DEFAULT NULL,
  `icon` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `id_GAME` int(11) NOT NULL,
  `fk_PUBLISHERid_PUBLISHER` int(11) NOT NULL,
  `fk_DEVELOPERid_DEVELOPER` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`title`, `price`, `description`, `file_size`, `review_score`, `preview_image`, `release_date`, `discount`, `icon`, `status`, `id_GAME`, `fk_PUBLISHERid_PUBLISHER`, `fk_DEVELOPERid_DEVELOPER`) VALUES
('Pirate\'s Plunder', 18, 'Build and manage your own virtual city', 476537, 99.92, 'http://dummyimage.com/173x100.png/dddddd/000000', '2024-01-16', NULL, 'http://dummyimage.com/185x100.png/dddddd/000000', 4, 112, 709, 72),
('Lost Kingdoms', 14, 'Train and evolve your own team of powerful monsters to become the ultimate champion.', 609983, 44.44, 'http://dummyimage.com/109x100.png/cc0000/ffffff', '2023-09-18', 75, 'http://dummyimage.com/158x100.png/5fa2dd/ffffff', 1, 184, 444, 864),
('Kingdoms of Chaos', 23, 'Race against the clock to defuse a series of deadly bombs before it\'s too late.', 748930, 27.72, 'http://dummyimage.com/163x100.png/cc0000/ffffff', '2023-08-16', 4, 'http://dummyimage.com/101x100.png/5fa2dd/ffffff', 2, 218, 6, 325),
('Pirate\'s Plunder', 18, 'Master the art of stealth and espionage as you navigate through enemy territory.', 823845, 34.74, 'http://dummyimage.com/115x100.png/cc0000/ffffff', '2023-08-12', NULL, 'http://dummyimage.com/155x100.png/5fa2dd/ffffff', 1, 236, 466, 228),
('Inferno Quest', 31, 'scavenging for resources and battling hostile factions.', 729786, 3.28, 'http://dummyimage.com/135x100.png/dddddd/000000', '2023-12-12', 31, 'http://dummyimage.com/244x100.png/cc0000/ffffff', 4, 239, 452, 179),
('Inferno Quest', 23, 'scavenging for resources and battling hostile factions.', 660926, 65.88, 'http://dummyimage.com/166x100.png/dddddd/000000', '2023-06-08', NULL, 'http://dummyimage.com/101x100.png/5fa2dd/ffffff', 1, 248, 79, 666),
('Starlight Saga', 26, 'Build and manage your own virtual city', 48475, 68.13, 'http://dummyimage.com/209x100.png/5fa2dd/ffffff', '2023-09-17', 19, 'http://dummyimage.com/246x100.png/dddddd/000000', 2, 312, 133, 905),
('Pirate\'s Plunder', 18, 'scavenging for resources and battling hostile factions.', 110429, 23.9, 'http://dummyimage.com/208x100.png/5fa2dd/ffffff', '2024-01-11', NULL, 'http://dummyimage.com/239x100.png/ff4444/ffffff', 4, 443, 658, 367),
('Quest for Glory', 45, 'Embark on a quest for vengeance against those who wronged you in the past.', 675792, 99.66, 'http://dummyimage.com/241x100.png/cc0000/ffffff', '2023-11-07', NULL, 'http://dummyimage.com/143x100.png/dddddd/000000', 4, 452, 644, 563),
('Skyrim Chronicles', 45, 'Build and manage your own virtual zoo', 424159, 21.47, 'http://dummyimage.com/156x100.png/ff4444/ffffff', '2023-08-04', NULL, 'http://dummyimage.com/133x100.png/cc0000/ffffff', 4, 509, 636, 887),
('Kingdoms of Chaos', 40, 'Explore a vast open world filled with mythical creatures and ancient ruins.', 283733, 20.86, 'http://dummyimage.com/154x100.png/ff4444/ffffff', '2024-02-15', NULL, 'http://dummyimage.com/244x100.png/dddddd/000000', 3, 516, 7, 811),
('Skyrim Chronicles', 19, 'Embark on a thrilling adventure to uncover the secrets of a lost civilization.', 231721, 85.09, 'http://dummyimage.com/129x100.png/cc0000/ffffff', '2023-09-03', 92, 'http://dummyimage.com/154x100.png/5fa2dd/ffffff', 1, 535, 957, 173),
('Epic Adventures', 19, 'Train and evolve your own team of powerful monsters to become the ultimate champion.', 693342, 20.83, 'http://dummyimage.com/236x100.png/cc0000/ffffff', '2023-11-18', 42, 'http://dummyimage.com/186x100.png/dddddd/000000', 1, 632, 954, 233),
('Crystal Chronicles', 19, 'from the layout to the decor.', 152983, 11.06, 'http://dummyimage.com/205x100.png/ff4444/ffffff', '2023-12-13', NULL, 'http://dummyimage.com/120x100.png/dddddd/000000', 1, 633, 390, 963),
('Crystal Chronicles', 23, 'Explore a vast open world filled with mythical creatures and ancient ruins.', 6460, 98.26, 'http://dummyimage.com/250x100.png/5fa2dd/ffffff', '2024-01-05', NULL, 'http://dummyimage.com/182x100.png/5fa2dd/ffffff', 1, 686, 819, 621),
('Lost Kingdoms', 30, 'Travel through time and space to prevent a catastrophic event from destroying the universe.', 198898, 67.92, 'http://dummyimage.com/118x100.png/cc0000/ffffff', '2024-01-10', NULL, 'http://dummyimage.com/126x100.png/ff4444/ffffff', 2, 726, 160, 639),
('Space Odyssey', 30, 'Explore a vast open world filled with mythical creatures and ancient ruins.', 678097, 35.53, 'http://dummyimage.com/242x100.png/5fa2dd/ffffff', '2023-12-18', NULL, 'http://dummyimage.com/241x100.png/5fa2dd/ffffff', 1, 757, 189, 785),
('Lost Kingdoms', 19, 'Experience the thrill of high-speed car chases and epic heists in a sprawling open world.', 451887, 79.63, 'http://dummyimage.com/117x100.png/cc0000/ffffff', '2023-05-17', NULL, 'http://dummyimage.com/179x100.png/cc0000/ffffff', 3, 775, 859, 556),
('Realm of Legends', 9, 'Train and evolve your own team of powerful monsters to become the ultimate champion.', 709539, 36.84, 'http://dummyimage.com/215x100.png/5fa2dd/ffffff', '2023-09-23', NULL, 'http://dummyimage.com/177x100.png/dddddd/000000', 2, 822, 338, 352),
('Lost Kingdoms', 11, 'Join forces with other players to take down powerful raid bosses and earn epic loot.', 137258, 25.49, 'http://dummyimage.com/144x100.png/cc0000/ffffff', '2023-08-09', NULL, 'http://dummyimage.com/224x100.png/ff4444/ffffff', 1, 848, 86, 946),
('Crystal Chronicles', 9, 'Build and manage your own virtual city', 152208, 91.82, 'http://dummyimage.com/126x100.png/ff4444/ffffff', '2023-11-18', 34, 'http://dummyimage.com/151x100.png/cc0000/ffffff', 3, 862, 631, 335),
('Galactic Conquest', 60, 'Uncover the dark secrets of a small town plagued by supernatural phenomena.', 427658, 23.96, 'http://dummyimage.com/223x100.png/ff4444/ffffff', '2023-08-26', 30, 'http://dummyimage.com/140x100.png/dddddd/000000', 1, 863, 69, 386),
('Dragon Quest', 40, 'Immerse yourself in a rich and immersive story filled with twists and turns.', 532749, 72.97, 'http://dummyimage.com/250x100.png/5fa2dd/ffffff', '2023-04-30', NULL, 'http://dummyimage.com/125x100.png/cc0000/ffffff', 3, 962, 109, 396),

-- --------------------------------------------------------

--
-- Table structure for table `game_categories`
--

CREATE TABLE `game_categories` (
  `fk_GAMEid_GAME` int(11) NOT NULL,
  `fk_CATEGORYid_CATEGORY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `game_categories`
--

INSERT INTO `game_categories` (`fk_GAMEid_GAME`, `fk_CATEGORYid_CATEGORY`) VALUES
(96, 7499),
(201, 5361),
(2575, 5098),
(2831, 9384),
(2941, 9944),
(3103, 1099),
(3700, 3876),
(4266, 808),
(4270, 1007),
(4648, 3871),
(4689, 9578),
(6879, 4890),
(6909, 9287),
(7343, 3927),
(7704, 7904),
(7728, 4236),
(8451, 6408),
(9128, 7005),
(9131, 8278),
(9224, 7854);

-- --------------------------------------------------------

--
-- Table structure for table `game_libraries`
--

CREATE TABLE `game_libraries` (
  `playtime` int(11) NOT NULL,
  `date_added` date NOT NULL,
  `id_GAME_LIBRARY` int(11) NOT NULL,
  `fk_GAMEid_GAME` int(11) NOT NULL,
  `fk_USERid_USER` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `game_libraries`
--

INSERT INTO `game_libraries` (`playtime`, `date_added`, `id_GAME_LIBRARY`, `fk_GAMEid_GAME`, `fk_USERid_USER`) VALUES
(3189, '2023-07-15', 1293, 1690, 3560),
(3555, '2023-11-08', 1596, 6194, 41),
(2726, '2023-05-06', 1856, 480, 3737),
(7622, '2023-08-07', 2249, 1662, 8054),
(2422, '2024-02-10', 3206, 4782, 8267),
(1038, '2023-06-05', 3276, 7728, 6979),
(8874, '2023-09-11', 3494, 8944, 8554),
(6736, '2024-03-06', 3877, 1879, 1172),
(2893, '2023-05-01', 4258, 8360, 2704),
(4599, '2023-11-08', 4361, 1610, 9053),
(7336, '2023-10-15', 4877, 4172, 1744),
(1930, '2024-03-08', 5161, 2976, 6848),
(4683, '2023-11-29', 5834, 9788, 3837),
(9974, '2023-10-31', 7121, 1434, 3385),
(4695, '2023-07-18', 7503, 7619, 7106),
(7095, '2024-02-05', 7619, 1997, 8429),
(564, '2023-05-13', 8913, 8663, 212),
(2420, '2024-03-04', 8920, 95, 4240),
(5018, '2023-08-11', 9417, 4536, 8750),
(9446, '2023-08-05', 9812, 8666, 7078);

-- --------------------------------------------------------

--
-- Table structure for table `game_orders`
--

CREATE TABLE `game_orders` (
  `fk_ORDERid_ORDER` int(11) NOT NULL,
  `fk_GAMEid_GAME` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `game_orders`
--

INSERT INTO `game_orders` (`fk_ORDERid_ORDER`, `fk_GAMEid_GAME`) VALUES
(876, 7730),
(1297, 1990),
(2511, 3322),
(2777, 7890),
(3069, 8341),
(3654, 2264),
(3978, 7729),
(4099, 1291),
(5045, 6478),
(5454, 4519),
(5702, 9540),
(7113, 1547),
(7544, 6886),
(7549, 1905),
(8129, 6160),
(8392, 1217),
(8514, 1073),
(9118, 1987),
(9292, 9249),
(9437, 8818);

-- --------------------------------------------------------

--
-- Table structure for table `inventories`
--

CREATE TABLE `inventories` (
  `acquisition_date` date NOT NULL,
  `id_INVENTORY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventories`
--

INSERT INTO `inventories` (`acquisition_date`, `id_INVENTORY`) VALUES
('2023-04-10', 28),
('2024-02-25', 158),
('2024-03-08', 772),
('2023-06-04', 802),
('2023-07-01', 1377),
('2023-05-29', 1556),
('2023-12-19', 1895),
('2023-09-11', 2870),
('2023-08-30', 3137),
('2024-01-02', 3213),
('2023-10-28', 3454),
('2023-04-27', 4567),
('2024-02-23', 4948),
('2023-08-29', 5414),
('2023-11-23', 6661),
('2023-06-12', 7165),
('2023-05-14', 7870),
('2023-05-07', 8206),
('2023-07-24', 8296),
('2023-08-29', 9044);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `item_name` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` decimal(10,0) NOT NULL,
  `id_ITEM` int(11) NOT NULL,
  `fk_GAMEid_GAME` int(11) NOT NULL,
  `fk_INVENTORYid_INVENTORY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`item_name`, `icon`, `description`, `price`, `id_ITEM`, `fk_GAMEid_GAME`, `fk_INVENTORYid_INVENTORY`) VALUES
('Starlight Staff', 'http://dummyimage.com/158x100.png/dddddd/000000', 'A pair of gloves that grant the power of telekinesis', 36, 966, 139, 8243),
('Firestorm Axe', 'http://dummyimage.com/103x100.png/dddddd/000000', 'A magical compass that points to hidden treasures', 16, 1254, 4985, 9530),
('Starlight Staff', 'http://dummyimage.com/123x100.png/ff4444/ffffff', 'A potion that grants temporary invincibility', 28, 1407, 857, 9344),
('Emerald Ring', 'http://dummyimage.com/112x100.png/ff4444/ffffff', 'A set of enchanted armor that grants protection from all elements', 48, 1823, 3643, 2080),
('Sword of Destiny', 'http://dummyimage.com/226x100.png/cc0000/ffffff', 'A pair of gloves that grant the power of telekinesis', 45, 2914, 4145, 6427),
('Thunderbolt Gauntlets', 'http://dummyimage.com/202x100.png/dddddd/000000', 'A potion that grants the ability to breathe underwater', 42, 3197, 1618, 4663),
('Dragon Scale Armor', 'http://dummyimage.com/143x100.png/5fa2dd/ffffff', 'A crystal ball that reveals the future', 41, 4636, 2169, 3417),
('Mystic Crystal Ball', 'http://dummyimage.com/231x100.png/cc0000/ffffff', 'A potion that grants temporary super speed', 36, 5207, 8592, 1037),
('Emerald Ring', 'http://dummyimage.com/199x100.png/ff4444/ffffff', 'A pair of gloves that grant the power of telekinesis', 20, 6051, 934, 4099),
('Shadow Cloak', 'http://dummyimage.com/121x100.png/ff4444/ffffff', 'A legendary shield that deflects all attacks', 16, 6746, 7790, 5631),
('Mystic Crystal Ball', 'http://dummyimage.com/120x100.png/dddddd/000000', 'A set of enchanted armor that grants protection from all elements', 11, 7021, 2300, 3882),
('Mystic Crystal Ball', 'http://dummyimage.com/215x100.png/cc0000/ffffff', 'A magical compass that points to hidden treasures', 56, 7322, 5087, 319),
('Moonstone Pendant', 'http://dummyimage.com/245x100.png/ff4444/ffffff', 'A pair of gloves that grant the power of telekinesis', 48, 7770, 3720, 1349),
('Frostbite Blade', 'http://dummyimage.com/149x100.png/5fa2dd/ffffff', 'A potion that grants temporary invincibility', 56, 7854, 9131, 2759),
('Venomous Fangs', 'http://dummyimage.com/130x100.png/cc0000/ffffff', 'A pair of gloves that grant the power of telekinesis', 12, 8023, 9859, 2408),
('Moonstone Pendant', 'http://dummyimage.com/243x100.png/5fa2dd/ffffff', 'A crystal ball that reveals the future', 42, 8093, 4931, 3929),
('Emerald Ring', 'http://dummyimage.com/167x100.png/ff4444/ffffff', 'A mysterious amulet that boosts strength', 42, 9815, 5992, 8496),
('Frostbite Blade', 'http://dummyimage.com/103x100.png/dddddd/000000', 'A pair of gloves that grant the power of telekinesis', 14, 9853, 2496, 4510),
('Mystic Crystal Ball', 'http://dummyimage.com/150x100.png/dddddd/000000', 'A crystal ball that reveals the future', 48, 9863, 2487, 6808),
('Moonstone Pendant', 'http://dummyimage.com/132x100.png/dddddd/000000', 'A legendary shield that deflects all attacks', 28, 9976, 3136, 556);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `sum` decimal(10,0) NOT NULL,
  `payment_method` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `id_ORDER` int(11) NOT NULL,
  `fk_BILLING_ADDRESSid_BILLING_ADDRESS` int(11) NOT NULL,
  `fk_USERid_USER` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`name`, `surname`, `sum`, `payment_method`, `status`, `id_ORDER`, `fk_BILLING_ADDRESSid_BILLING_ADDRESS`, `fk_USERid_USER`) VALUES
('Barrett', 'Gimbart', 25, 30, 2, 210, 6940, 2049),
('Tymothy', 'Plevin', 15, 48, 3, 500, 6284, 141),
('Julita', 'Dillingham', 55, 12, 1, 927, 5894, 2511),
('Farah', 'Grzelak', 60, 45, 3, 1051, 8601, 8678),
('Jeanie', 'Carse', 60, 30, 3, 1526, 1505, 4429),
('Tawnya', 'Corness', 90, 16, 3, 1692, 9524, 9388),
('Nikki', 'Mellor', 65, 48, 3, 1720, 4467, 5210),
('Charil', 'Devil', 80, 48, 4, 2651, 5813, 4817),
('Hunfredo', 'Lifsey', 55, 16, 2, 3244, 489, 1931),
('Avie', 'Verity', 75, 20, 2, 3339, 2615, 9950),
('Joseph', 'Spatari', 30, 56, 1, 3623, 72, 1808),
('Nertie', 'Mahady', 80, 14, 3, 5044, 6877, 1182),
('Harriott', 'Ayscough', 80, 38, 2, 5403, 3348, 1522),
('Teresa', 'Dinesen', 20, 38, 1, 5531, 3504, 3570),
('Bekki', 'Butler', 70, 31, 2, 5789, 543, 5618),
('Land', 'Gudgen', 80, 19, 1, 5936, 8854, 7377),
('Broderick', 'Hanney', 80, 33, 1, 7203, 9406, 7719),
('Hope', 'Cheeld', 100, 16, 4, 8263, 2141, 5511),
('Annissa', 'Coraini', 50, 41, 3, 9081, 353, 6698),
('Luciano', 'Wildes', 65, 16, 4, 9542, 2200, 8971);

-- --------------------------------------------------------

--
-- Table structure for table `order_statuses`
--

CREATE TABLE `order_statuses` (
  `id_ORDER_STATUS` int(11) NOT NULL,
  `name` char(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_statuses`
--

INSERT INTO `order_statuses` (`id_ORDER_STATUS`, `name`) VALUES
(1, 'Order_Received'),
(2, 'Payment_Received'),
(3, 'Payment_Failed'),
(4, 'Order_Complete');

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `id_PAYMENT_METHOD` int(11) NOT NULL,
  `name` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`id_PAYMENT_METHOD`, `name`) VALUES
(1, 'PayPal'),
(2, 'MasterCard'),
(3, 'Visa'),
(4, 'BitCoin');

-- --------------------------------------------------------

--
-- Table structure for table `playbility_statuses`
--

CREATE TABLE `playbility_statuses` (
  `id_PLAYBILITY_STATUS` int(11) NOT NULL,
  `name` char(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `playbility_statuses`
--

INSERT INTO `playbility_statuses` (`id_PLAYBILITY_STATUS`, `name`) VALUES
(1, 'Early_Access'),
(2, 'Beta'),
(3, 'Full_Realease');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `icon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_PUBLISHER` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`name`, `country`, `description`, `website`, `icon`, `email`, `id_PUBLISHER`) VALUES
('Fusion Fun Studios', 'Philippines', 'Publishes games across multiple platforms', '', 'http://dummyimage.com/162x100.png/dddddd/000000', 'ayelding5@ask.com', 676),
('Aurora Interactive', 'Colombia', 'Focused on creating immersive gaming experiences', '', 'http://dummyimage.com/201x100.png/dddddd/000000', 'lweatherburnc@1und1.de', 683),
('Sparkle Studios', 'Japan', 'Known for supporting up-and-coming game developers', '', 'http://dummyimage.com/250x100.png/cc0000/ffffff', 'ederellf@indiegogo.com', 1601),
('Galactic Gaming Co.', 'Russia', 'Specializing in publishing indie games', '', 'http://dummyimage.com/146x100.png/cc0000/ffffff', 'amein4@dedecms.com', 1952),
('Galactic Gaming Co.', 'Denmark', 'Has a history of successful game launches', '', 'http://dummyimage.com/119x100.png/ff4444/ffffff', 'cbundock8@cbsnews.com', 2329),
('Rainbow Realm Publishing', 'China', 'A leading publisher of interactive entertainment products', '', 'http://dummyimage.com/232x100.png/cc0000/ffffff', 'jcaskeyb@lycos.com', 3582),
('Fusion Fun Studios', 'France', 'Known for their community engagement initiatives', '', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff', 'giskowh@yelp.com', 3917),
('Majestic Media Group', 'Kyrgyzstan', 'Specializes in publishing retro-inspired games', '', 'http://dummyimage.com/238x100.png/cc0000/ffffff', 'acurtin1@goo.ne.jp', 4284),
('Aurora Interactive', 'Greece', 'Has a dedicated fan base', '', 'http://dummyimage.com/191x100.png/5fa2dd/ffffff', 'lgaukroger6@mail.ru', 4768),
('Wonderland Works', 'Reunion', 'Focused on creating immersive gaming experiences', '', 'http://dummyimage.com/187x100.png/cc0000/ffffff', 'ssellwood9@upenn.edu', 4915),
('Mystic Moon Studios', 'Vietnam', 'Focused on creating immersive gaming experiences', '', 'http://dummyimage.com/207x100.png/ff4444/ffffff', 'rmartinuzzi3@arizona.edu', 5811),
('Vortex Vision Games', 'Russia', 'Known for their high-quality game releases', '', 'http://dummyimage.com/245x100.png/ff4444/ffffff', 'kcatherickg@livejournal.com', 6706),
('Sparkle Studios', 'Russia', 'Publishes both AAA and indie titles', '', 'http://dummyimage.com/165x100.png/ff4444/ffffff', 'mbrogani@slideshare.net', 7301),
('Dreamscape Entertainment', 'Cuba', 'Known for their high-quality game releases', '', 'http://dummyimage.com/210x100.png/ff4444/ffffff', 'aforestalle@google.co.jp', 7423),
('Mystic Moon Studios', 'Nigeria', 'Publishes games across multiple platforms', '', 'http://dummyimage.com/131x100.png/ff4444/ffffff', 'gpainej@va.gov', 8198),
('Silver Screen Studios', 'Zambia', 'Known for their commitment to diversity and inclusion in gaming', '', 'http://dummyimage.com/241x100.png/ff4444/ffffff', 'rmossbee7@chicagotribune.com', 8347),
('Epic Edge Entertainment', 'Brazil', 'Publishes games that push the boundaries of storytelling', '', 'http://dummyimage.com/140x100.png/ff4444/ffffff', 'pgarretts2@edublogs.org', 8478),
('Fusion Fun Studios', 'Ukraine', 'Publishes games in various genres', '', 'http://dummyimage.com/217x100.png/5fa2dd/ffffff', 'dmacmechand@cdbaby.com', 8512),
('Aurora Interactive', 'Croatia', 'Publishes both AAA and indie titles', '', 'http://dummyimage.com/238x100.png/5fa2dd/ffffff', 'gjoslina@shop-pro.jp', 8610),
('Celestial Creations', 'Indonesia', 'A leading publisher of interactive entertainment products', '', 'http://dummyimage.com/190x100.png/dddddd/000000', 'lbattany0@answers.com', 9205);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `score` tinyint(1) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `date_posted` date NOT NULL,
  `playtime_at_time_of_post` int(11) NOT NULL,
  `id_REVIEW` int(11) NOT NULL,
  `fk_GAMEid_GAME` int(11) NOT NULL,
  `fk_USERid_USER` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`score`, `content`, `date_posted`, `playtime_at_time_of_post`, `id_REVIEW`, `fk_GAMEid_GAME`, `fk_USERid_USER`) VALUES
(1, 'definitely worth the purchase.', '2022-02-27', 380, 450, 973, 819),
(1, 'needs more variety.', '2020-11-01', 559, 694, 9927, 5863),
(0, 'Overall', '2021-04-30', 97, 1055, 5374, 1220),
(0, 'This game is amazing! Highly recommend it.', '2023-04-09', 80, 1412, 7637, 9024),
(1, 'but overall a decent game.', '2021-08-10', 665, 1469, 7654, 538),
(1, 'The game crashed multiple times', '2020-07-07', 717, 1803, 3729, 6594),
(1, 'Great graphics and gameplay', '2023-01-09', 958, 2690, 6209, 695),
(1, 'Such a fun game to play with friends', '2020-09-13', 563, 2987, 6663, 1270),
(1, 'Great concept but falls short in execution.', '2023-03-25', 306, 3344, 2647, 2936),
(0, 'definitely worth the purchase.', '2024-01-09', 564, 3772, 1310, 3729),
(0, 'could use an update.', '2023-11-17', 888, 4293, 6729, 8880),
(1, 'needs more of a challenge.', '2022-08-09', 430, 4632, 530, 5107),
(0, NULL, '2021-03-03', 139, 4708, 2141, 8470),
(0, 'had trouble understanding the mechanics.', '2020-04-15', 898, 5418, 6851, 197),
(1, 'Such a fun game to play with friends', '2022-09-01', 581, 5990, 1157, 3560),
(1, 'The game is a bit repetitive', '2021-01-28', 565, 6275, 2809, 9296),
(0, NULL, '2020-09-27', 406, 6755, 4719, 269),
(0, 'I wish there were more levels', '2021-07-09', 338, 7279, 1990, 8439),
(0, 'The game is overpriced for what it offers.', '2022-12-27', 759, 9672, 9906, 1661),
(1, 'The game is a bit repetitive', '2023-11-26', 803, 9867, 2121, 5814);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `biography` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `level` int(11) NOT NULL,
  `join_date` date NOT NULL,
  `date_of_birth` date NOT NULL,
  `id_USER` int(11) NOT NULL,
  `fk_INVENTORYid_INVENTORY` int(11) NOT NULL,
  `fk_BILLING_ADDRESSid_BILLING_ADDRESS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `email`, `avatar`, `biography`, `country`, `level`, `join_date`, `date_of_birth`, `id_USER`, `fk_INVENTORYid_INVENTORY`, `fk_BILLING_ADDRESSid_BILLING_ADDRESS`) VALUES
('hpaili', 'nY3)9XRO%', 'ptanti@nps.gov', 'http://dummyimage.com/143x100.png/ff4444/ffffff', 'DIY enthusiast and home decor aficionado. Always working on a new project.', 'China', 317, '2017-07-04', '1907-11-16', 166, 6412, 7276),
('gbolzenb', 'yK7%MSlU)n', 'kteulierb@cocolog-nifty.com', 'http://dummyimage.com/220x100.png/cc0000/ffffff', 'Fashionista and makeup enthusiast. Always experimenting with new looks.', 'Sweden', 701, '2016-08-03', '1984-02-11', 267, 321, 5681),
('lcattlow0', 'lH4?a#Bio?.L+B(p', 'ystirley0@go.com', 'http://dummyimage.com/228x100.png/5fa2dd/ffffff', 'Film buff and movie critic. Always up for a movie marathon.', 'Indonesia', 164, '2017-07-31', '1913-04-22', 492, 303, 8123),
('rboakef', 'gN5_`bVg', 'fmckeonf@thetimes.co.uk', 'http://dummyimage.com/240x100.png/cc0000/ffffff', 'Film buff and movie critic. Always up for a movie marathon.', 'Macedonia', 836, '2023-05-20', '1901-12-14', 1709, 4646, 6794),
('sdymidowiczc', 'kJ3/y3YzlGRAH', 'mmacguffiec@washington.edu', 'http://dummyimage.com/135x100.png/5fa2dd/ffffff', 'recycle!', 'Greece', 346, '2019-08-03', '1990-01-17', 2107, 2690, 7493),
('msully6', 'gN8@>uuF', 'uconnaughton6@skype.com', 'http://dummyimage.com/180x100.png/cc0000/ffffff', 'Coffee connoisseur and barista. Let me make you the perfect cup of coffee.', 'Sweden', 497, '2022-09-27', '1916-11-10', 2122, 9934, 7185),
('tmablyd', 'lT6(Ij<r_', 'jheindled@wp.com', 'http://dummyimage.com/120x100.png/cc0000/ffffff', 'Sports fanatic and die-hard fan of [favorite team]. Game nights are my favorite.', 'Ukraine', 573, '2023-12-05', '1988-05-20', 2172, 8355, 7940),
('bpaszeke', 'nJ2_f(yR<Xx', 'bmassimie@seesaa.net', 'http://dummyimage.com/182x100.png/cc0000/ffffff', 'Film buff and movie critic. Always up for a movie marathon.', 'Portugal', 980, '2016-12-16', '2012-12-10', 3639, 7059, 8138),
('abenoi3', 'lQ1(C7Y{', 'ttimbs3@geocities.jp', 'http://dummyimage.com/152x100.png/5fa2dd/ffffff', 'Coffee connoisseur and barista. Let me make you the perfect cup of coffee.', 'Luxembourg', 832, '2016-01-12', '1966-10-06', 5618, 1800, 1478),
('ccamis4', 'kH0_,=DYk0*2hb', 'mmoorhouse4@amazon.co.uk', 'http://dummyimage.com/143x100.png/ff4444/ffffff', 'Gamer and Twitch streamer. Join me for some epic gameplay sessions!', 'Czech Republic', 537, '2017-06-13', '1980-08-08', 6065, 458, 8189),
('wdrewitt9', 'rS1(`/+c', 'csearle9@oakley.com', 'http://dummyimage.com/209x100.png/dddddd/000000', 'Dog lover and volunteer at the local animal shelter. Adopt', 'Brazil', 774, '2023-08-17', '1912-06-06', 6557, 8070, 7150),
('dbockman2', 'lV1E$+f`J7a/', 'onaughton2@nature.com', 'http://dummyimage.com/104x100.png/5fa2dd/ffffff', 'DIY enthusiast and home decor aficionado. Always working on a new project.', 'Egypt', 466, '2016-05-15', '2006-04-06', 6980, 9520, 9732),
('mracineg', 'kD3/2c(oG%$Hb', 'lsmetoung@360.cn', 'http://dummyimage.com/248x100.png/dddddd/000000', 'Art lover and creative soul. Painting and drawing are my outlets.', 'Croatia', 626, '2018-11-28', '1989-05-04', 7244, 6641, 4863),
('rwalisiak8', 'sM4!Uz+<,', 'estuffins8@kickstarter.com', 'http://dummyimage.com/210x100.png/5fa2dd/ffffff', 'Fashionista and makeup enthusiast. Always experimenting with new looks.', 'Zimbabwe', 749, '2017-02-03', '2012-05-27', 7246, 5572, 2017),
('sodoghesty1', 'mB2!r7>MP.3H', 'bbridson1@epa.gov', 'http://dummyimage.com/134x100.png/dddddd/000000', 'Fitness coach and personal trainer. Helping others reach their goals.', 'Chile', 743, '2020-02-06', '1909-08-17', 7673, 2756, 3638),
('mlundbechh', 'hB7/0PZe\"eWnWR=', 'mdansonh@aol.com', 'http://dummyimage.com/245x100.png/5fa2dd/ffffff', 'Film buff and movie critic. Always up for a movie marathon.', 'South Korea', 674, '2017-06-23', '1993-12-30', 7723, 4902, 2687),
('rhayer5', 'fK7&}9!3oZ', 'arikel5@studiopress.com', 'http://dummyimage.com/238x100.png/5fa2dd/ffffff', 'Coffee connoisseur and barista. Let me make you the perfect cup of coffee.', 'Indonesia', 198, '2015-10-16', '1921-06-24', 9068, 6380, 8628),

-- --------------------------------------------------------

--
-- Table structure for table `user_achievements`
--

CREATE TABLE `user_achievements` (
  `completed` tinyint(1) NOT NULL,
  `date_completed` date DEFAULT NULL,
  `id_USER_ACHIEVEMENTS` int(11) NOT NULL,
  `fk_USERid_USER` int(11) NOT NULL,
  `fk_ACHIEVEMENTid_ACHIEVEMENT` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_achievements`
--

INSERT INTO `user_achievements` (`completed`, `date_completed`, `id_USER_ACHIEVEMENTS`, `fk_USERid_USER`, `fk_ACHIEVEMENTid_ACHIEVEMENT`) VALUES
(1, '2022-03-23', 364, 5172, 2204),
(1, '2023-10-18', 550, 1474, 4271),
(0, '2023-02-09', 1065, 1596, 5766),
(0, '2022-07-26', 1385, 1916, 2036),
(0, '2022-10-30', 2054, 8859, 1850),
(1, '2023-07-27', 2354, 6157, 6219),
(1, '2022-07-28', 2360, 4765, 1412),
(0, '2023-04-19', 4687, 5868, 6567),
(1, '2022-04-16', 5034, 6675, 5592),
(1, '2022-07-25', 5943, 6340, 8082),
(0, '2022-08-04', 6360, 6723, 4275),
(1, '2024-02-13', 6495, 5789, 6707),
(0, '2023-04-21', 6688, 9392, 2924),
(0, '2023-06-13', 6857, 3404, 3305),
(0, '2022-09-27', 7745, 5383, 5651),
(0, '2023-10-04', 7840, 3796, 8246),
(1, '2023-12-29', 8150, 8629, 3043),
(0, '2023-01-29', 9361, 408, 2361),
(1, '2023-06-08', 9538, 6388, 5630),
(1, '2023-03-06', 9948, 4325, 373);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD PRIMARY KEY (`id_ACHIEVEMENT`),
  ADD KEY `presents` (`fk_GAMEid_GAME`);

--
-- Indexes for table `billing_addresses`
--
ALTER TABLE `billing_addresses`
  ADD PRIMARY KEY (`id_BILLING_ADDRESS`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id_CATEGORY`);

--
-- Indexes for table `developers`
--
ALTER TABLE `developers`
  ADD PRIMARY KEY (`id_DEVELOPER`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`fk_USERid_USER`,`fk_USERid_USER1`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id_GAME`),
  ADD KEY `status` (`status`),
  ADD KEY `published_by` (`fk_PUBLISHERid_PUBLISHER`),
  ADD KEY `developed_by` (`fk_DEVELOPERid_DEVELOPER`);

--
-- Indexes for table `game_categories`
--
ALTER TABLE `game_categories`
  ADD PRIMARY KEY (`fk_GAMEid_GAME`,`fk_CATEGORYid_CATEGORY`);

--
-- Indexes for table `game_libraries`
--
ALTER TABLE `game_libraries`
  ADD PRIMARY KEY (`id_GAME_LIBRARY`),
  ADD KEY `includes` (`fk_GAMEid_GAME`),
  ADD KEY `owns` (`fk_USERid_USER`);

--
-- Indexes for table `game_orders`
--
ALTER TABLE `game_orders`
  ADD PRIMARY KEY (`fk_ORDERid_ORDER`,`fk_GAMEid_GAME`),
  ADD KEY `fk_GAMEid_GAME` (`fk_GAMEid_GAME`);

--
-- Indexes for table `inventories`
--
ALTER TABLE `inventories`
  ADD PRIMARY KEY (`id_INVENTORY`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id_ITEM`),
  ADD KEY `is_from` (`fk_GAMEid_GAME`),
  ADD KEY `held_in` (`fk_INVENTORYid_INVENTORY`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id_ORDER`),
  ADD KEY `payment_method` (`payment_method`),
  ADD KEY `status` (`status`),
  ADD KEY `paid_from` (`fk_BILLING_ADDRESSid_BILLING_ADDRESS`),
  ADD KEY `makes` (`fk_USERid_USER`);

--
-- Indexes for table `order_statuses`
--
ALTER TABLE `order_statuses`
  ADD PRIMARY KEY (`id_ORDER_STATUS`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`id_PAYMENT_METHOD`);

--
-- Indexes for table `playbility_statuses`
--
ALTER TABLE `playbility_statuses`
  ADD PRIMARY KEY (`id_PLAYBILITY_STATUS`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`id_PUBLISHER`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id_REVIEW`),
  ADD KEY `written_for` (`fk_GAMEid_GAME`),
  ADD KEY `made_by` (`fk_USERid_USER`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_USER`),
  ADD KEY `is_the_owner_of` (`fk_INVENTORYid_INVENTORY`),
  ADD KEY `pays_from` (`fk_BILLING_ADDRESSid_BILLING_ADDRESS`);

--
-- Indexes for table `user_achievements`
--
ALTER TABLE `user_achievements`
  ADD PRIMARY KEY (`id_USER_ACHIEVEMENTS`),
  ADD KEY `earns` (`fk_USERid_USER`),
  ADD KEY `represents` (`fk_ACHIEVEMENTid_ACHIEVEMENT`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `achievements`
--
ALTER TABLE `achievements`
  ADD CONSTRAINT `presents` FOREIGN KEY (`fk_GAMEid_GAME`) REFERENCES `games` (`id_GAME`);

--
-- Constraints for table `friends`
--
ALTER TABLE `friends`
  ADD CONSTRAINT `is_friends_with` FOREIGN KEY (`fk_USERid_USER`) REFERENCES `users` (`id_USER`);

--
-- Constraints for table `games`
--
ALTER TABLE `games`
  ADD CONSTRAINT `developed_by` FOREIGN KEY (`fk_DEVELOPERid_DEVELOPER`) REFERENCES `developers` (`id_DEVELOPER`),
  ADD CONSTRAINT `games_ibfk_1` FOREIGN KEY (`status`) REFERENCES `playbility_statuses` (`id_PLAYBILITY_STATUS`),
  ADD CONSTRAINT `published_by` FOREIGN KEY (`fk_PUBLISHERid_PUBLISHER`) REFERENCES `publishers` (`id_PUBLISHER`);

--
-- Constraints for table `game_categories`
--
ALTER TABLE `game_categories`
  ADD CONSTRAINT `categorized_as` FOREIGN KEY (`fk_GAMEid_GAME`) REFERENCES `games` (`id_GAME`);

--
-- Constraints for table `game_libraries`
--
ALTER TABLE `game_libraries`
  ADD CONSTRAINT `includes` FOREIGN KEY (`fk_GAMEid_GAME`) REFERENCES `games` (`id_GAME`),
  ADD CONSTRAINT `owns` FOREIGN KEY (`fk_USERid_USER`) REFERENCES `users` (`id_USER`);

--
-- Constraints for table `game_orders`
--
ALTER TABLE `game_orders`
  ADD CONSTRAINT `game_orders_ibfk_1` FOREIGN KEY (`fk_ORDERid_ORDER`) REFERENCES `orders` (`id_ORDER`),
  ADD CONSTRAINT `game_orders_ibfk_2` FOREIGN KEY (`fk_GAMEid_GAME`) REFERENCES `games` (`id_GAME`);

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `held_in` FOREIGN KEY (`fk_INVENTORYid_INVENTORY`) REFERENCES `inventories` (`id_INVENTORY`),
  ADD CONSTRAINT `is_from` FOREIGN KEY (`fk_GAMEid_GAME`) REFERENCES `games` (`id_GAME`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `makes` FOREIGN KEY (`fk_USERid_USER`) REFERENCES `users` (`id_USER`),
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`payment_method`) REFERENCES `payment_methods` (`id_PAYMENT_METHOD`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`status`) REFERENCES `order_statuses` (`id_ORDER_STATUS`),
  ADD CONSTRAINT `paid_from` FOREIGN KEY (`fk_BILLING_ADDRESSid_BILLING_ADDRESS`) REFERENCES `billing_addresses` (`id_BILLING_ADDRESS`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `made_by` FOREIGN KEY (`fk_USERid_USER`) REFERENCES `users` (`id_USER`),
  ADD CONSTRAINT `written_for` FOREIGN KEY (`fk_GAMEid_GAME`) REFERENCES `games` (`id_GAME`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `is_the_owner_of` FOREIGN KEY (`fk_INVENTORYid_INVENTORY`) REFERENCES `inventories` (`id_INVENTORY`),
  ADD CONSTRAINT `pays_from` FOREIGN KEY (`fk_BILLING_ADDRESSid_BILLING_ADDRESS`) REFERENCES `billing_addresses` (`id_BILLING_ADDRESS`);

--
-- Constraints for table `user_achievements`
--
ALTER TABLE `user_achievements`
  ADD CONSTRAINT `earns` FOREIGN KEY (`fk_USERid_USER`) REFERENCES `users` (`id_USER`),
  ADD CONSTRAINT `represents` FOREIGN KEY (`fk_ACHIEVEMENTid_ACHIEVEMENT`) REFERENCES `achievements` (`id_ACHIEVEMENT`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
