-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2019 at 05:31 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `genre`
--

-- --------------------------------------------------------

--
-- Table structure for table `blues`
--

CREATE TABLE `blues` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blues`
--

INSERT INTO `blues` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'Hoochie Coochie Man', 'Muddy Waters', 'The Lost Tapes', 'https://open.spotify.com/track/4789JLZ8VZBD3NoEcpOrSi?si=up6gdQHyRiGndDomIrXrKw'),
(2, 'The Thrill is Gone', 'B.B. King, Tracy Chapman', 'Deuces Wild', 'https://open.spotify.com/track/6gRGLfswEsfpy1UxHEyP6X?si=r3lPDd6kTImTMvxVZLLfWA'),
(3, 'Me And The Devil Blues', 'Robert Johnson', 'King Of The Delta Blues Singers', 'https://open.spotify.com/track/1QCUrXrY1qlxRhL3a9LYCA?si=Zu9N2nzAQfm601ADSmCHoQ'),
(4, 'Stone Crazy', 'Buddy Guy', 'Stone Crazy!', 'https://open.spotify.com/track/0hORgg6aV6GgDn5VQfZpcl?si=BklfqPn8T3aPagbpYbG5yw'),
(5, 'I\'d Rather Go Blind', 'Etta James', 'Tell Mama The Complete Muscle Shoals Sessions', 'https://open.spotify.com/track/7keRsHHqmuFRv8agWvaYxE?si=msn1BL67QaWpmq1CE6UeOw'),
(6, 'I\'m Tore Down', 'Freddy King', 'The Texas Cannonball', 'https://open.spotify.com/track/6QsJd3RJQkfoyzL6i6mUsA?si=zyAl1KQDT52ZKiw7lXG7xg'),
(7, 'Call It Stormy Monday', 'T-Bone Walker', 'T-Bone Blues', 'https://open.spotify.com/track/1i7nQGgwloILcp6ZftH2Qa?si=9E6Nztr2RyOHKkMrB5-RiA'),
(8, 'Boogie Chillen\'', 'John Lee Hooker', 'Blues Brother', 'https://open.spotify.com/track/4hkXMtzkDtSdmlQ3U5Dveu?si=ZXsxcTMKSbKh5wJnxgVHqw'),
(10, 'Smokestack Lightning', 'Howlin\' Wolf', 'Smokestack Lightning', 'https://open.spotify.com/track/4UETO8fW3aj6MaaPR1bMMm?si=jVM9i-gVRyGMFGM5O9tdgg');

-- --------------------------------------------------------

--
-- Table structure for table `classical`
--

CREATE TABLE `classical` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classical`
--

INSERT INTO `classical` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'Moonlight Sonata', 'Ludwig Van Beethoven', 'Piano Sonata No. 14', 'https://open.spotify.com/album/6lYMdGFShVneIDstynwcfW'),
(2, 'Canon In D Major', 'J. Pachelbel', 'Baroque Favorites', 'https://open.spotify.com/album/7IyIyTkgFfnvlNfpJkQPLV'),
(3, 'Symphony No. 5', 'Ludwig Van Beethoven', 'Beethoven Symphony 5', 'https://open.spotify.com/album/6oa7dNyKb99KIZgiaWCw6H'),
(4, 'The Four Seasons', 'A. Vivaldi', 'This Is: Vivaldi', 'https://open.spotify.com/album/542DjDnA3qBtx8v2GVT6sw'),
(5, 'Ode To Joy', 'Ludwig Van Beethoven', 'Classical Best Of', 'https://open.spotify.com/track/4Nd5HJn4EExnLmHtClk4QV'),
(6, 'In the Hall of the Mountain King', 'Edvard Grieg', 'The Essential Grieg', 'https://open.spotify.com/track/2ChK8O6mUhNYyVHXR471hm'),
(7, 'Hallelujah Chorus', 'George F. Handel', 'Handel\'s Messiah', 'https://open.spotify.com/track/1WAnMI7ZPH2MNMk4auPGM6'),
(8, 'Eine kleine Nachtmusik K525', 'W. A. Mozart', 'Mozart: Eine kleine Nachtmusik, K. 525, String Quartets Nos. 14 & 15', 'https://open.spotify.com/album/6gdO8yF2ssQDoLKXxdca2o'),
(9, 'Toccata and Fugue In D Minor', 'J.S. Bach', 'Best - Bach', 'https://open.spotify.com/track/0yztmt4jLebqUkKBviPAz4'),
(10, 'Here Comes the Bride', 'Richard Wagner', 'Here Comes The Bride', 'https://open.spotify.com/track/0l1kUum209bLaPgYv04zD4');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'He Stopped Loving Her Today', 'George Jones', 'I Am What I Am', 'https://open.spotify.com/track/4BcrWCZPXuoGU0SnAsJW1s?si=xoSwV-J9QF22qc7oK6oScA'),
(2, 'Ring of Fire', 'Johnny Cash', 'Ring of Fire: The Best of Johnny Cash', 'https://open.spotify.com/track/5rDkA2TFOImbiVenmnE9r4?si=nipQWWS5Su-hT1EKem-tsQ'),
(3, 'Song of the South', 'Alabama', 'Southern Star', 'https://open.spotify.com/track/2uX5f3x2cObov0iDAPln4o?si=RU6ov-3yS7eNx9KVKncbqg'),
(4, 'A Country Boy Can Survive', 'Hank Williams, Jr.', 'The Pressure Is On', 'https://open.spotify.com/track/77dcKrzRUI02XjHd2okARp?si=g_AGs9bFRiiRLdvSiUna4Q'),
(5, 'Hurt', 'Johnny Cash', 'American IV: The Man Comes Around', 'https://open.spotify.com/track/5rpRzNcJZqKQXk9PIjreB6?si=YZraaR-hSGCGMXfpyV4tqQ'),
(6, 'Amarillo by Morning', 'George Strait', 'Strait from the Heart', 'https://open.spotify.com/track/4TnUKixNWMfajncgdSwFoi?si=BgsKMTn5Tj-DdonP61PE3g'),
(7, 'I Walk The Line', 'Johnny Cash', 'I Walk the Line', 'https://open.spotify.com/track/7hxZF4jETnE5Q75rKQnMjE?si=ltLr1t_iST2PqNh4-OGywA'),
(8, 'Folsom Prison Blues', 'Johnny Cash', 'Johnny Cash With His Hot and Blue Guitar', 'https://open.spotify.com/track/0Avmi9t3sOcaGSs1DSbgDg?si=Ze1NelDJRJK3sWFU-pZtgw'),
(9, 'The Dance', 'Garth Brooks', 'Garth Brooks', 'https://open.spotify.com/track/3TbHnaVih1wgrr3Xa1Cy03'),
(10, 'Love Story ', 'Taylor Swift', 'Fearless', 'https://open.spotify.com/track/1vrd6UOGamcKNGnSHJQlSt?si=YTeGkPBpT0qXjj9q2NG_1w');

-- --------------------------------------------------------

--
-- Table structure for table `electronic`
--

CREATE TABLE `electronic` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electronic`
--

INSERT INTO `electronic` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'Strobe', 'deadmau5', 'For Lack of a Better Name', 'https://open.spotify.com/track/0YchKPFRbVwwO4dH5hKrRi?si=v8dRXW1aTBuCPONAaB2ENw'),
(2, 'Levels', 'Avicii', 'True', 'https://open.spotify.com/track/6dfXwa0dI1sBm4CIePuOYM?si=-oynokJzRBqIT8P6wsaH8A'),
(3, 'Harder, Better, Faster, Stronger', 'Daft Punk', 'Discovery', 'https://open.spotify.com/track/5W3cjX2J3tjhG8zb6u0qHn?si=V40J3uRcQeCXZDNlax07wQ'),
(4, 'Spectrum', 'Zedd, Matthew Koma', 'Clarity', 'https://open.spotify.com/track/1dFkD1JfRMzwO6hwUsE8aS?si=NRMpqBjXQM257f6NOGP1dg'),
(5, 'Animals', 'Martin Garrix', 'Animals', 'https://open.spotify.com/track/65G7XDGcybJiGywSCXJiL5?si=DWBJNHmVS6SxH1_Rjy0o8A'),
(6, 'Around the World', 'Daft Punk', 'Homework', 'https://open.spotify.com/track/1pKYYY0dkg23sQQXi0Q5zN?si=npsUNkk-RbyoAVHfBjXhoA'),
(7, 'Fade Into Darkness', 'Avicii', 'Fade Into Darkness', 'https://open.spotify.com/track/5cxVSooSqpQ1IbVcC1nNT4?si=fUxSCocoTt2cZW09h9laFg'),
(8, 'Scary Monsters and Nice Sprites', 'Skrillex', 'Scary Monsters and Nice Sprites', 'https://open.spotify.com/track/4rwpZEcnalkuhPyGkEdhu0?si=2IkjDViXTrm-q4ooC0qmPg'),
(9, 'Wake Me Up', 'Avicii', 'Lift Your Spirit', 'https://open.spotify.com/track/4h8VwCb1MTGoLKueQ1WgbD?si=M-H1AI6QSjSZN2e0ycMnKw'),
(10, 'Calling (Lose My Mind)', 'Ingrosso & Alesso', 'Grandmix 2012', 'https://open.spotify.com/track/5Sey3HgGa6KB46mlOyCClZ?si=OVzcPO9YSQSF-8ZBnUCztg');

-- --------------------------------------------------------

--
-- Table structure for table `folk`
--

CREATE TABLE `folk` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `folk`
--

INSERT INTO `folk` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'This Land Is Your Land', 'Woody Guthrie', 'The Asch Recordings, Vol. 1 ', 'https://open.spotify.com/track/7CNaYAdLyi86kofGafReiT?si=MY8LfohaTHKIkShFbFmiXw'),
(2, 'Blowin\' in the Wind', 'Bob Dylan', 'The Freewheelin\' Bob Dylan', 'https://open.spotify.com/track/18GiV1BaXzPVYpp9rmOg0E?si=nmVW6c0gSOeeGLYd4lp-9A'),
(3, 'City of New Orleans', 'Steve Goodman', 'Judith', 'https://open.spotify.com/track/6sQv6XMvSp0PB0cuuS6Dfz?si=oYh-jxXoS3Sgi00RI9qZNQ'),
(4, 'If I Had a Hammer', 'Pete Seeger', 'If I Had a Hammer', 'https://open.spotify.com/track/0LQb14wtNOmlcEpQkfnYX7?si=RG_rs7vkToW2xMfI9J1-DA'),
(5, 'Where Have All the Flowers Gone', 'The Kingston Trio', 'College Concert', 'https://open.spotify.com/track/4C3jDWATqX5n4xaRO8wZOF?si=xQPad84uSrO8vnbIY_-kpA'),
(6, 'Early Morning Rain', 'Gordon Lightfoot', 'Lightfoot!', 'https://open.spotify.com/track/5M1gX3DQvgc7GI6dBWX9FL?si=LAAbymmDQCC8TATok-pldg'),
(7, 'Suzanne', 'Leonard Cohen', 'Songs of Leonard Cohen', 'https://open.spotify.com/track/2L93TdW2GMue1H2zlkt30F?si=zyPbhXoBS2OpsoW5MxCoIA'),
(8, 'We Shall Overcome', 'Pete Seeger', 'We Shall Overcome', 'https://open.spotify.com/track/2XKUNFRqUFg9ugFI3WWzWQ?si=x7iI7zQ3QjWhcHtyuV9mgA'),
(9, 'Four Strong Winds', 'Ian and Sylvia', 'Four Strong Winds', 'https://open.spotify.com/track/7nAgijMWo4hUjsL8a8PohF?si=Dfq7r6LASPKDi0FEdgIb9Q'),
(10, 'Last Thing on My Mind', 'Tom Paxton', 'Ramblin\' Boy', 'https://open.spotify.com/track/6g0eFcVGt4tSJpJ2FdIQv0?si=Bz2nTeh7THKzldFIlaUiVQ');

-- --------------------------------------------------------

--
-- Table structure for table `hiphop`
--

CREATE TABLE `hiphop` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hiphop`
--

INSERT INTO `hiphop` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'The Message', 'Grandmaster Flash and the Furious Five', 'The Message', 'https://open.spotify.com/track/5DuTNKFEjJIySAyJH1yNDU?si=-exLaqgWQF2SqWaDbx29uw'),
(2, 'Rapper\'s Delight', 'The Sugarhill Gang', 'Sugarhill Gang', 'https://open.spotify.com/track/0FWhGmPVxLI6jOVF0wjALa?si=aI90rWfpSfiVLsLuAjBz9w'),
(3, 'Planet Rock', 'Soulsonic Force', 'Planet Rock: The Album', 'https://open.spotify.com/track/5NE3B0Z34OLHHMGU07tg4j?si=HOhQ-Oo5TKiOCwnkzFNTUQ'),
(4, 'Sucker M.C.\'s', 'Run-D.M.C.', 'Run-D.M.C.', 'https://open.spotify.com/track/3hx5R8nOKu5zvhlfDNSIQC?si=2pB0cH54SmyinGD9vSxe7w'),
(5, 'Mind Playing Tricks on Me', 'Geto Boys', 'We Can\'t Be Stopped', 'https://open.spotify.com/track/63BokRfXSQhEU6Qi2dSJpZ?si=8mlKNHnNQ2SVomdMIi0GeQ'),
(6, 'Nuthin\' but a \'G\' Thang', 'Dr. Dre feat. Snoop Doggy Dogg', 'The Chronic', 'https://open.spotify.com/track/0dgdXBWLJTPXr5ZgJ2N4SA'),
(7, 'Fight the Power', 'Public Enemy', 'Fear of a Black Planet', 'https://open.spotify.com/track/1yo16b3u0lptm6Cs7lx4AD?si=R06nv47iQ6Cgd_oGgfYhdg'),
(8, 'Juicy', 'The Notorious B.I.G.', 'Ready to Die', 'https://open.spotify.com/track/5ByAIlEEnxYdvpnezg7HTX?si=U04eHthyR7K7aPr7xEITSw'),
(9, 'Straight Outta Compton', 'N.W.A', 'Straight Outta Compton', 'https://open.spotify.com/track/6KIKRz9eSTXdNsGUnomdtW?si=uSSP5UdETbKTkmmStXfAxQ'),
(10, 'Paid in Full', 'Eric B. and Rakim', 'Paid in Full', 'https://open.spotify.com/track/20s3FayrStM8GY0m4dRFsw?si=3JDkh252Qma6JEH3cMUx5A');

-- --------------------------------------------------------

--
-- Table structure for table `jazz`
--

CREATE TABLE `jazz` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jazz`
--

INSERT INTO `jazz` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'Take Five', 'Dave Brubeck', 'Time Out', 'https://open.spotify.com/track/5UbLKRX1qVROlwDFOooEvG'),
(2, 'What a Wonderful World', 'Louis Armstrong', 'What a Wonderful World', 'https://open.spotify.com/track/29U7stRjqHU6rMiS8BfaI9?si=D9vDNUxfSY6YnrCKHnHrIw'),
(3, 'Acknowledgment', 'John Coltrane Quartet', 'A Love Supreme', 'https://open.spotify.com/user/jonberentsen/playlist/4rRpiEG2x9z0vabh6B9Mcr?fo=1&utm_medium=share&utm_source=desktop&success=1'),
(4, 'My Favorite Things - Dave Brubeck', 'Dave Brubeck', 'My Favorite Things', 'https://open.spotify.com/album/5EzgUCV2xSuTgy7Q1DgL9k'),
(5, 'All Blues', 'Kenny Burrell', 'Laid Back', 'https://open.spotify.com/track/1YsRBJI3Wnnz5DbieGUOFp'),
(6, 'Birdland', 'Maynard Ferguson', 'Carnival', 'https://open.spotify.com/track/5cZmZjrusNlVuCHHkSR967'),
(7, 'Strange Fruit', 'Nina Simone', 'Pastel Blues', 'https://open.spotify.com/track/51FE060QIHkMnuIDPl8jeW'),
(8, 'Sing, Sing, Sing', 'Benny Goodman and His Orchestra', 'Sing, Sing, Sing', 'https://open.spotify.com/track/5L8ta4ECl5zeA6bGqY7G38'),
(9, 'So What', 'Miles Davis', 'Kind of Blue', 'https://open.spotify.com/track/4vLYewWIvqHfKtJDk8c8tq'),
(10, 'Song for My Father', 'Hermao Feriera', 'Jazz For A Rainy Day', 'https://open.spotify.com/track/3UmTJwV9MLkA74LlV9K3xL');

-- --------------------------------------------------------

--
-- Table structure for table `pop`
--

CREATE TABLE `pop` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pop`
--

INSERT INTO `pop` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'Thriller', 'Michael Jackson', 'Thriller', 'https://open.spotify.com/track/2LlQb7Uoj1kKyGhlkBf9aC?si=edi3bQPBTDa6e6C9EKpeKA'),
(2, 'Billie Jean', 'Michael Jackson', 'Thriller', 'https://open.spotify.com/track/2LlQb7Uoj1kKyGhlkBf9aC?si=DDquu8oJT-mQ9RkkagD_Fw'),
(3, 'I Want It that Way', 'Backstreet Boys', 'Millennium', 'https://open.spotify.com/track/6e40mgJiCid5HRAGrbpGA6?si=imGsTyhxQjGutiq83zRJwg'),
(4, 'I Will Always Love You', 'Whitney Houston', 'The Bodyguard: Original Soundtrack', 'https://open.spotify.com/track/4eHbdreAnSOrDDsFfc4Fpm?si=-DYVZCg2RuGfkRwnduzHAg'),
(5, 'Bad', 'Michael Jackson', 'Bad', 'https://open.spotify.com/track/3FvQH46A4B37eNHjooIXcu?si=FBCX8ZTVRy6hHzrQtCdXZA'),
(6, 'Call Me Maybe', 'Carly Rae Jepsen', 'Kiss', 'https://open.spotify.com/track/3TGRqZ0a2l1LRblBkJoaDx?si=TU5JtZAoT1K0DSyMC89XlA'),
(7, '... Baby One More Time', 'Britney Spears', '... Baby One More Time', 'https://open.spotify.com/track/3MjUtNVVq3C8Fn0MP3zhXa?si=bK1X1t6_RNmakiWNDvGdaQ'),
(8, 'Poker Face', 'Lady Gaga', 'The Fame', 'https://open.spotify.com/track/0WfKDYeUAoLA3vdvLKKWMW?si=Fia-51MPT2uIs6nfj4WQFQ'),
(9, 'Party In the U.S.A.', 'Miley Cyrus', 'The Time of Our Lives', 'https://open.spotify.com/track/5Q0Nhxo0l2bP3pNjpGJwV1?si=s3igxa4yTR27zvDN1_3iNA'),
(10, 'Purple Rain', 'Prince', 'Purple Rain', 'https://open.spotify.com/track/54X78diSLoUDI3joC2bjMz?si=-gNpK_EISdWEUFXfaj8rnQ');

-- --------------------------------------------------------

--
-- Table structure for table `rbs`
--

CREATE TABLE `rbs` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rbs`
--

INSERT INTO `rbs` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'Poison', 'Bell Biv Devoe', 'Poison Year: 1990', 'https://open.spotify.com/album/6H5mxGUWguDjtQ4Uzd8veD'),
(2, 'One Sweet Day', 'Mariah Carey ft. Boyz II Men', 'Daydream', 'https://open.spotify.com/track/7ySbfLwdCwl1EM0zNCJZ38'),
(3, 'I Will Always Love You', 'Whitney Houston', 'The Bodyguard: Original Soundtrack Album', 'https://open.spotify.com/track/4eHbdreAnSOrDDsFfc4Fpm'),
(4, 'That\'s The Way Love Goes', 'Janet Jackson', 'janet', 'https://open.spotify.com/track/29rQJydAlO0uMyWvRIZxQg'),
(5, 'I Believe I Can Fly', 'R. Kelly', 'Space Jam', 'https://open.spotify.com/track/2RzJwBCXsS1VnjDm2jKKAa'),
(6, 'Waterfalls', 'TLC', 'CrazySexyCool', 'https://open.spotify.com/track/6qspW4YKycviDFjHBOaqUY'),
(7, 'This Is How We Do It', 'Montell Jordan', 'This Is How We Do It', 'https://open.spotify.com/album/4GZFWGyRE8SfRw8wEu3WoL'),
(8, 'Real Love', 'Mary J. Blige', 'What’s The 411?', 'https://open.spotify.com/track/3XG801WWhqC753dekEBkMt'),
(9, 'Are You That Somebody?', 'Aaliyah', 'Dr. Doolittle', 'https://open.spotify.com/track/4kfyhFqxcHfxFlhZfy85y4'),
(10, 'End Of The Road', 'Boyz II Men', 'Cooleyhighharmony', 'https://open.spotify.com/track/1c48FSKfpobDF3VzopU10V');

-- --------------------------------------------------------

--
-- Table structure for table `rock`
--

CREATE TABLE `rock` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `album` varchar(100) NOT NULL,
  `link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rock`
--

INSERT INTO `rock` (`id`, `title`, `artist`, `album`, `link`) VALUES
(1, 'Stairway to Heaven', 'Led Zeppelin', 'Led Zeppelin IV', 'https://open.spotify.com/track/5CQ30WqJwcep0pYcV4AMNc'),
(2, 'Bohemian Rhapsody', 'Queen', 'A Night at the Opera', 'https://open.spotify.com/track/1AhDOtG9vPSOmsWgNW0BEY'),
(3, 'Hotel California', 'The Eagles', 'Hotel California', 'https://open.spotify.com/track/40riOy7x9W7GXjyGp4pjAv'),
(4, 'Free Bird', 'Lynyrd Skynyrd', '(Pronounced \'L?h-\'nerd \'Skin-\'nerd)', 'https://open.spotify.com/track/4JNi40t7xR5bO3PWxRkiPN'),
(5, 'Baba O\'Riley', 'The Who', 'The Kids Are Alright', 'https://open.spotify.com/track/2KmEgiY8fQs0G6WNxtzQKr'),
(6, 'Comfortably Numb', 'Pink Floyd', 'The Wall', 'https://open.spotify.com/track/29zkoUsOE50f0I3n44LjjU'),
(7, 'Paint It Black', 'The Rolling Stones', 'Shine a Light', 'https://open.spotify.com/track/0Oai8oyTRzzncLZcd3pJfa'),
(8, 'Carry on Wayward Son', 'Kansas', 'Leftoverture', 'https://open.spotify.com/track/2SUpC3UgKwLVOS2FtZif9N'),
(9, 'Hey Jude', 'The Beatles', 'Hey Jude', 'https://open.spotify.com/track/7uRQdPmDfVhp9lUUDFmqtB'),
(10, 'A Day in the Life', 'The Beatles', 'Sgt. Pepper\'s Lonely Hearts Club Band', 'https://open.spotify.com/track/32qaghHBNVHBihfnS1Q9br');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blues`
--
ALTER TABLE `blues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classical`
--
ALTER TABLE `classical`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electronic`
--
ALTER TABLE `electronic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folk`
--
ALTER TABLE `folk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hiphop`
--
ALTER TABLE `hiphop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jazz`
--
ALTER TABLE `jazz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pop`
--
ALTER TABLE `pop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rbs`
--
ALTER TABLE `rbs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rock`
--
ALTER TABLE `rock`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
