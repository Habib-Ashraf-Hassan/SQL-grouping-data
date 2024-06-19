-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 19, 2024 at 09:24 AM
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
-- Database: `plp_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `HumanStampedes`
--

CREATE TABLE `HumanStampedes` (
  `EventID` int(8) NOT NULL,
  `EventName` varchar(57) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `NumberOfDeaths` int(16) DEFAULT NULL,
  `Country` varchar(17) DEFAULT NULL,
  `Place` varchar(41) DEFAULT NULL,
  `Description` varchar(842) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `HumanStampedes`
--

INSERT INTO `HumanStampedes` (`EventID`, `EventName`, `Date`, `NumberOfDeaths`, `Country`, `Place`, `Description`) VALUES
(1, '1807 Newgate disaster', '1807-02-23', 30, 'United Kingdom', 'Newgate Prison,\nLondon', 'Dozens of spectators were crushed to death when part of a crowd of around 40,000 witnessing an execution at Newgate Prison surged forward after a wooden cart collapsed.'),
(2, NULL, '1809-03-29', 5000, 'Portugal', 'Ponte das Barcas [pt]\nOporto', 'Thousands of Portuguese civilians died trying to cross the Ponte das Barcas bridge in a desperate attempt to escape the troops of Marshal Soult who were assaulting Oporto during the Napoleonic Wars. The bridge of twenty barges was not able to sustain the weight of such a large amount of people, and collapsed.'),
(3, 'Carnival tragedy of 1823', '1823-02-12', 110, 'Malta', 'Valletta', 'About 110 boys died in a crush while attempting to leave the Convent of the Minori Osservanti in Valletta during the Carnival celebrations.'),
(4, 'Theatre Royal disaster', '1849-02-19', 65, 'United Kingdom', 'Glasgow, Scotland', 'A human crush occurred at the Theatre Royal, Dunlop Street, when audience members rushed to escape the building during a fire.'),
(5, NULL, '1865-01-16', 20, 'United Kingdom', 'Dundee, Scotland', 'A crush occurred during admissions into Bell Street Hall for an upcoming promenade. The main entrance for the music hall was a downward flight of stairs with a set of inward opening gates. When the gates were opened, the force of the crowd pushed those in front down the areaway, which caused a pile-up that ultimately killed 20 people, three-quarters being between the ages of 12 and 18.'),
(6, NULL, '1872-10-10', 19, 'Poland', 'Ostrów Wielkopolski', '19 women and children were killed in a stampede and resulting stairs collapse in a synagogue in Ostrów Wielkopolski during the fast of Yom Kippur. A failure of the gas lighting engulfed a synagogue balcony (apparently, the women\'s gallery) in darkness, causing panic among the women.'),
(7, 'Brooklyn Theatre fire', '1876-12-05', 278, 'United States', 'Brooklyn, New York', 'Crushes on gallery and balcony staircases during the Brooklyn Theatre fire delayed the evacuation of the building, a contributing factor in the deaths of at least 278 individuals.'),
(8, NULL, '1883-05-30', 12, 'United States', 'Brooklyn Bridge, New York', '12 people were killed and dozens injured after a woman tripped on the stairway at the Brooklyn Bridge, which had been open for eight days at the time. The crush was exacerbated by fears the bridge was about to collapse.'),
(9, 'Victoria Hall disaster', '1883-06-16', 183, 'United Kingdom', 'Sunderland, Tyne and Wear', '183 children aged between 3 and 14 were crushed when over 1,100 children surged down a blocked stairway to collect gifts from the entertainers after the end of a variety show in Sunderland.'),
(10, NULL, '1883-10-14', 40, 'Russian Empire', 'Ziwonka, Podolia', 'False shouts of fire in the women\'s gallery in the synagogue of Ziwonka caused a crush as people rushed towards the exit.'),
(11, 'Khodynka Tragedy', '1896-05-18', 1389, 'Russian Empire', 'Khodynka Field, Moscow', 'A crush of those desiring to get presents during the coronation of Tsar Nicholas II – 1,300 more were injured.'),
(12, 'Shiloh Baptist Church disaster', '1902-09-19', 115, 'United States', 'Birmingham, Alabama', 'The stampede claimed the lives of people attending a convention featuring Booker T. Washington, following a false fire alarm.'),
(13, 'Iroquois Theatre Fire', '1903-12-30', 602, 'United States', 'Chicago, Illinois', 'Many people died of crush asphyxiation in the rush to escape.'),
(14, 'Barnsley Public Hall Disaster', '1908-01-11', 16, 'United Kingdom', 'Barnsley, South Yorkshire', 'The 16 who died were children.'),
(15, 'Collinwood school fire', '1908-03-04', 175, 'United States', 'Collinwood, Ohio', 'One rescue worker, two teachers, and 172 children between the ages of five and fifteen were killed. Most of the children were killed in a stairwell when some were trying to escape down the stairs while others, who had found escape impossible that way, were trying to flee up the stairs.'),
(16, 'Italian Hall Disaster', '1913-12-24', 73, 'United States', 'Calumet, Michigan', 'People were crushed to death, and the event is considered the source for the often-cited legal limit of protected speech, i.e., that one may not falsely shout \"Fire!\" in a crowded theater.'),
(17, 'Bolivar crowd crush [fr]', '1918-03-11', 65, 'France', 'Bolivar station, Paris, France', 'Following a bomb attack during World War I, Parisians tried to enter the station, but the gates down the stairs only opened to the outside. The first rows of the crowd were crushed or suffocated by those behind them. Between sixty and seventy people died in this crush.'),
(18, 'Glen Cinema disaster', '1929-12-31', 71, 'United Kingdom', 'Paisley, Renfrewshire', 'The Glen Cinema disaster was caused by a smoking film canister in the cinema. The resulting panic and crush killed 69 children and injured 40; the final death toll was 71.'),
(19, 'Kyoto Railroad Station Tragedy', '1934-01-08', 76, 'Japan', 'Kyōto Station', 'A crowd of about 10,000 saying farewell to 750 recruits of the Imperial Japanese Navy collapsed at the bottom of a stairway from a viaduct leading over the tracks down to the platform. The number far exceeded the station\'s capacity.'),
(20, NULL, '1942-10-23', 354, 'Italy', 'Genoa', 'People were killed by stampede during an attack by the RAF Bomber Command in WWII as they made their way into Galleria delle Grazie, a railway tunnel in use as an air-raid shelter. Rushing down the 150 steps leading underground into the shelter, people fell on top of one another in a crush, accounting for the extremely heavy toll of the stampede.'),
(21, 'Bethnal Green tube station disaster', '1943-03-03', 173, 'United Kingdom', 'London', 'People were entering the station during an air-raid alert, and a woman holding a child lost her footing and fell down the stairs, leading to the crowd falling around her in a crush.'),
(22, 'Hartford circus fire', '1944-07-06', 168, 'United States', 'Hartford, Connecticut', 'A fire broke out at a performance of the Ringling Brothers and Barnum & Bailey Circus, killing between 167 and 169 people. Many died after being trampled by other spectators, with some asphyxiating underneath the piles of people who fell over each other. Most of the dead were found in piles, some three bodies deep, at the most congested exits. A small number of people were found alive at the bottoms of these piles, protected by the bodies on top of them when the burning big top ultimately fell down.'),
(23, 'Burnden Park disaster', '1946-03-09', 33, 'United Kingdom', 'Bolton', 'At an FA Cup Quarter-final, people were killed when the collapse of two crash barriers in an overcrowded stand led to the crowd falling forward upon each other.'),
(24, NULL, '1952-04-09', 53, 'Venezuela', 'Caracas', '50 people were trampled to death when a \"terrorist\" or a group of thieves shouted \"Fire!\" in the Santa Teresa church. 40 people were arrested in connection with the stampede. Two men who were arrested on the day of the stampede were released. Police chief Aníbal Rojas said that the stampede started when an elderly devotee brushed against the veil which was holding candles in head, making a small fire, the small flare made someone believe that a fire spread and gave the alarm.'),
(25, 'Stalin funeral stampede', '1953-03-09', 109, 'Russia, USSR', 'Moscow', 'A stampede in Trubnaya Square in Moscow during the state funeral of Joseph Stalin.'),
(26, '1954 Kumbh Mela stampede', '1954-02-03', 650, 'India', 'Kumbh Mela, Allahabad', 'A surging crowd broke through the barriers separating them from a procession of sadhus and holy men of various akharas, resulting in a stampede.'),
(27, NULL, '1956-01-01', 124, 'Japan', 'Yahiko', 'People were killed during the New Year panic and stampede at the Yahiko Shinto shrine in central Niigata.'),
(28, 'Estadio Nacional disaster', '1964-05-24', 328, 'Peru', 'Estadio Nacional de Lima', 'In the worst disaster in association football history home fans disputing a referee\'s decision began a pitch invasion and the Peruvian police fired tear gas canisters into one of the grandstands to prevent further fans from invading the field of play, causing panic so that departing spectators moved down the enclosed stairways, pressing those in the lead against solid corrugated steel shutters at the bottom of tunnels, which were closed. The shutters finally burst outward from pressure of the crush of bodies inside. All of those that died were killed in the jammed stairwells, most from internal haemorrhaging by crushing pressure, or by asphyxia. An additional 500 people were injured, many critically.'),
(29, 'Puerta 12 Tragedy', '1968-06-23', 71, 'Argentina', 'El Monumental Stadium, Buenos Aires', 'Fans were caught in a crush at the bottom of the stairs leaving through Gate 12 (Puerta 12 in Spanish). The exact cause for this crowd collapse is not known for certain, though rival fans might have been throwing burning paper, causing an escape panic. Other accounts say that the gate was closed, either by police or by other fans, intentionally or unintentionally. Still others argue that it was a simple matter of too many fans going through a gate that was narrower than the staircase leading to it. The Puerta 12 Tragedy remains the deadliest sports-related event in Argentine history.'),
(30, 'Second Ibrox Disaster', '1971-01-02', 66, 'United Kingdom', 'Ibrox Stadium, Glasgow', 'People were killed when the collapse of stairway barriers occurred after someone fell as fans were leaving the stadium, leading to a crush. The tragedy included many children who died, and most of the deaths were caused by compressive asphyxia, with bodies being stacked up to six feet deep in the area. More than 200 others were injured.'),
(31, '1979 The Who concert disaster', '1979-12-03', 11, 'United States', 'Riverfront Coliseum, Cincinnati', 'People were killed during a crush at a concert by The Who. The incident led to a reduced use of festival seating at U.S. venues.'),
(32, NULL, '1980-07-09', 7, 'Brazil', 'Fortaleza, Ceará', 'On the 10th day of Pope John Paul II\'s visit to Brazil, in an effort to get good seats, the crowd at the Castelao Stadium broke down an unguarded gate and trampled those killed in the rush.'),
(33, 'Karaiskakis Stadium disaster', '1981-02-08', 21, 'Greece', 'Karaiskakis Stadium, Piraeus', 'While some fans were exiting the stadium, some lost their balance and fell on the last steps; soon dozens fell onto each other and were stepped over by a horde of unsuspecting fans who kept coming. 19 people died at the scene, while two more died of their wounds in hospital. At least 55 were wounded.'),
(34, 'Luzhniki disaster', '1982-10-20', 66, 'Russia, USSR', 'Luzhniki Stadium, Moscow', 'A crush began after a person fell and a dense moving crowd, their direction limited by metal banisters, pushed over the fallen, crushing them. Others stumbled over the bodies in a domino effect creating a large chain-reaction pile-up of people.'),
(35, 'Heysel Stadium disaster', '1985-05-29', 39, 'Belgium', 'Heysel Stadium, Brussels', 'A crush occurred by a collapsing wall when fans escaping a confrontation between competing fan groups were pressed against it in the stadium before the start of the 1985 European Cup Final. 600 were injured, and the disaster was later described as \"the darkest hour in the history of the UEFA competitions\".'),
(36, NULL, '1987-12-26', 28, 'China', 'Chengguan Primary School, Shanyang County', 'In the Chengguan Primary School, at around 7 a.m., children rushed out of their classrooms after a bell called all pupils to attend a weekly school assembly on the sports field. One metal door at one end of the building was locked, causing the children from all 18 classes to rush down an unlighted stairwell to the only other exit, and some in the front fell over; within minutes, four children were dead and 100 more were injured; more died in the hospitals, raising the death toll to 28, while 60 remained hospitalized, eight seriously injured.'),
(37, 'Kathmandu stadium disaster', '1988-03-13', 93, 'Nepal', 'Dasarath Rangasala Stadium', 'When fans at Nepal\'s national football stadium stampeded for the exits during a hailstorm, they surged towards the only cover (the west stand). The crowd was beaten back by police, but when they returned to the south terrace, a crush developed in a tunnel exit through the terrace and could not escape because the stadium doors were locked, causing a fatal crush at the front of the crowd. 100 more were injured.'),
(38, NULL, '1988-08-20', 2, 'United Kingdom', 'Donington Park', 'Fans died during a Guns N\' Roses concert at a Monsters of Rock festival where they were crushed to death after a 50-person crowd collapse following a surge, 15 yards from the stage. Rolling Stone reported the band members said they stopped playing several times to try to calm fans. Upon exiting the stage, Axl Rose shouted to fans to have a good day and \"... don\'t kill yourselves,\" but was unaware of the deaths at the time. The head of concert security, present at the scene, wrote a presentation paper about the event for a seminar on mass crowd events.'),
(39, 'Hillsborough disaster', '1989-04-15', 97, 'United Kingdom', 'Hillsborough Stadium, Sheffield', 'In one of the world\'s worst football disasters, 766 people were injured, in addition to the people who died. The intensity of the crush broke the crush barriers on the terraces, while those trapped were packed so tightly in the pens that many victims died of compressive asphyxia while still standing. The 1990 official inquiry concluded that the primary cause was the failure of police control, as too many people were let into the stadium. A 2012 reinvestigation concluded that crowd safety was compromised at every level by lack of police control.'),
(40, '1990 Mecca tunnel tragedy', '1990-07-02', 1426, 'Saudi Arabia', 'Mina, Mecca', 'A blockage at an exit of a pedestrian tunnel (Al-Ma\'aisim tunnel) leading out from Mecca towards Mina, Saudi Arabia and the Plains of Arafat led to deaths by suffocation of many religious pilgrims while they were traveling to perform the Stoning of the Devil ritual during the Hajj.'),
(41, 'Orkney Stadium Disaster', '1991-01-13', 40, 'South Africa', 'Oppenheimer Stadium, Orkney', 'People were killed at a football match attended by about 30,000 fans in a stadium with a capacity for 23,000. When brawls broke out, people panicked, and trying to escape, were crushed against riot-control fences in the melee.'),
(42, 'AC/DC crowd crush', '1991-01-24', 3, 'United States', 'Salt Palace (arena), Salt Lake City', '3 people were killed at an AC/DC concert attended by 13,294 fans in an arena, with 4,400 of those had “festival style seating.” Two 14-year-old boys and a 19-year-old woman were crushed to death as the crowd surged toward the stage as the band played \"Thunderstruck.\"'),
(43, NULL, '1991-02-13', 42, 'Mexico', 'Chalma sanctuary', 'Beyond those who died, an additional 55 religious pilgrims were injured after being overwhelmed by a crowd trying to enter the atrium of the sanctuary church to receive the divine signal from the ashes. The crowd pushed on for access to the atrium, with most of the dead and injured being trampled.'),
(44, '1991 Taiyuan Illumination show stampede (Chinese)', '1991-09-24', 105, 'China', 'Jikong Bridge, Shanxi Province', 'In a major festival in Taiyuan, China, large crowds of unknown size arrived in Yingze Park to see lanterns at a light festival. Crowds moving in opposite directions were crossing a poorly lit bridge. Some fell into the water and were drowned; others were killed in the crowd collapse and crush on the west side of the bridge. In all, 105 people were killed and 108 more were injured.'),
(45, NULL, '1991-12-28', 9, 'United States', 'City College New York', 'At an oversold charity basketball game featuring rap stars, nine people were killed and 29 others injured while entering an overcrowded gymnasium while funneling through a small stairwell area.'),
(46, 'Lan Kwai Fong Tragedy', '1993-01-01', 21, 'British Hong Kong', 'Lan Kwai Fong', 'People were killed and 67 injured as a crowd of 15,000 to 20,000 revellers celebrated New Year\'s Eve in the Hong Kong night-club district, controlled by 118 police officers. The victims were mostly teenagers and young people in their 20s. The Independent reported witnesses as saying it was impossible to distinguish between the yelps of the partying crowd and the victims\' agonized screams.'),
(47, 'The Camp Randall Crush', '1993-10-30', 0, 'United States', 'Camp Randall Stadium, Madison, Wisconsin', '73 student fans were injured by a crowd crush, six critically, when students charged the field in celebration after Wisconsin Badgers football game.'),
(48, '1994 Hajj stampede', '1994-05-23', 270, 'Saudi Arabia', 'Jamarat Bridge, Mecca', 'Religious pilgrims were killed and injured during a stampede at the stoning of the Devil ritual.'),
(49, '1994 Gowari stampede', '1994-11-23', 113, 'India', 'Nagpur, Maharashtra', 'Gowari people in a political protest, mostly women and children, perished in a stampede triggered by the cane-wielding police who attempted to prevent the estimated crowd of 40,000 from pressing towards the Vidhan Bhavan, Nagpur. 500 more people were injured.'),
(50, 'Arad Festival disaster', '1995-07-18', 3, 'Israel', 'Arad', 'In a music festival a large crowd was pushed against a gate, causing it to collapse, killing 2 people instantly and injuring another who later died of her injuries.'),
(51, 'The 16 October disaster', '1996-10-16', 83, 'Guatemala', 'Estadio Mateo Flores, Guatemala City', 'In addition to those who died, 147 more people were injured on the steep stadium stairway prior to the World Cup qualifying match. The crowd was estimated at 50,000 in the stadium designed to seat 37,500.'),
(52, 'Hogmanay New Year Celebration', '1997-01-01', 1, 'Scotland', 'Edinburgh', 'A densely packed crowd of 350,000 gathered in Edinburgh for the annual celebration. Barriers and railings were bent down by crowd pressure. Thirty-four suffered crush and trample injuries, and one was treated for asphyxia. *This event is notable due to the number of crowd injuries and the size of the crowd.'),
(53, NULL, '1998-04-09', 118, 'Saudi Arabia', 'Jamarat Bridge, Mecca', 'Hajj pilgrims were trampled to death, 180 more injured in an incident on Jamarat Bridge.'),
(54, '1999 Sabarimala stampede', '1999-01-14', 53, 'India', 'Sabarimala shrine, Kerala', 'When a landslide caused a cave-in at a temple during a Hindu pilgrimage on the day of Makara Jyothi, panic ensued and 200,000 male devotees stampeded as the hill upon which they stood collapsed into the temple. The BBC reported that \"Some of the dead were buried in the collapse, but most died in a stampede to avoid the landslide.\"'),
(55, 'Nyamiha disaster', '1999-05-30', 53, 'Belarus', 'Nemiga metro station, Minsk', 'A sudden thunderstorm caused a number of young people to race for nearby shelter during an open-air concert. The stampede was funneled toward the underpass of the metro station and many people were killed in the crush when they started slipping on the wet pavement, falling and trampling each other.'),
(56, '\"Air & Style\" crowd crush', '1999-12-04', 6, 'Austria', 'Bergisel stadium in Innsbruck', '\"Severe crowd accumulation\" at one exit went unrecognized. Darkness, a steep slope and a slippery surface were contributing factors, but \"panic did not occur at any time.\" Six were killed, four were left in a vegetative state, and 38 were injured.'),
(57, 'Roskilde Festival disaster', '2000-06-30', 9, 'Denmark', 'Roskilde', 'Nine people were crushed after falling as the crowd rushed the stage. Another 26 people were injured, 3 of them seriously.'),
(58, NULL, '2000-07-09', 12, 'Zimbabwe', 'National Sports Stadium, Harare', 'Twelve spectators at a World Cup qualifier died trying to leave the stadium after police fired tear gas to control the crowd.'),
(59, NULL, '2001-03-05', 35, 'Saudi Arabia', 'Mina', '35 Hajj pilgrims were trampled to death in a stampede during the Stoning of the Devil ritual in Mina, Saudi Arabia.'),
(60, 'Ellis Park Stadium disaster', '2001-04-11', 43, 'South Africa', 'Johannesburg', '43 people were crushed in the Ellis Park Stadium disaster in Johannesburg, South Africa.'),
(61, 'Accra Sports Stadium disaster', '2001-05-09', 127, 'Ghana', 'Accra Sports Stadium', '127 killed at a football match between Kumasi Asante Kotoko and Accra Hearts of Oak in Accra Sports Stadium, Ghana after police fired tear gas at rioters.'),
(62, 'Akashi crowd crush', '2001-07-21', 11, 'Japan', 'Akashi, Hyōgo', '11 people killed and 247 injured by a crowd crush after a fireworks show in Akashi, Hyōgo.'),
(63, NULL, '2001-12-21', 7, 'Bulgaria', 'Sofia', '7 children, aged 10 to 14, were crushed to death on the stairway leading to the entrance of a discothèque in Sofia, Bulgaria.'),
(64, NULL, '2003-02-11', 14, 'Saudi Arabia', 'Mina', 'The Stoning of the Devil ritual claimed 14 pilgrims\' lives.'),
(65, '2003 E2 nightclub stampede', '2003-02-17', 21, 'United States', 'Chicago, Illinois', '21 people were killed in the stairway exit to E2, a nightclub in Chicago, Illinois, after a pepper spray was used on an upper-story dance floor.'),
(66, 'The Station nightclub fire', '2003-02-20', 100, 'United States', 'West Warwick, Rhode Island', '100 killed in The Station nightclub fire in West Warwick, Rhode Island, many of them trampled.'),
(67, '2004 Hajj stampede', '2004-02-01', 251, 'Saudi Arabia', 'Mina', '251 people were killed at Jamarat Bridge in Mecca during the stoning of the devil.'),
(68, '2004 Miyun stampede', '2004-02-05', 37, 'China', 'Miyun County, Beijing', 'At least 37 people were killed and 15 were injured when a crowd stampeded during Lantern Festival in Mihong Park, Miyun County, Beijing, China.'),
(69, 'Saree Stampede', '2004-04-12', 21, 'India', 'Lucknow', 'At least 21 women were killed in a stampede after people rushed to collect free sarees in Lucknow, India. Referred to as Saree Stampede.'),
(70, NULL, '2004-09-01', 3, 'Saudi Arabia', 'Jeddah', 'Three died in a Saudi IKEA shop stampede.'),
(71, 'Mandher Devi temple stampede', '2005-01-25', 291, 'India', 'Maharashtra', '291 people were killed as Hindu pilgrims stampeded near Mandhradevi temple in Maharashtra, India.'),
(72, NULL, '2005-03-25', 7, 'Iran', 'Tehran', '7 people killed in a stampede after Iran-Japan match (2006 FIFA World Cup qualification) when leaving Azadi Stadium, Tehran, Iran.'),
(73, 'Baghdad bridge stampede', '2005-08-31', 953, 'Iraq', 'Baghdad', 'At least 953 people were killed in the Baghdad bridge stampede.'),
(74, '2005 December Chennai stampede', '2005-12-18', 42, 'India', 'Chennai', '42 people were killed as flood relief supplies were handed out to homeless refugees in southern India.'),
(75, '2006 Hajj stampede', '2006-01-12', 345, 'Saudi Arabia', 'Mina', '345 were killed at Jamarat Bridge in Mecca during the stoning of the devil.'),
(76, NULL, '2006-02-04', 3, 'Brazil', 'São Paulo', '3 people were killed during a stampede at an overcrowded concert by Mexican group RBD in São Paulo, Brazil. The concert took place at a supermarket parking lot.'),
(77, 'PhilSports Arena Stampede', '2006-02-04', 78, 'Philippines', 'Metro Manila', '78 people were killed in the PhilSports Arena stampede in the Philippines. The place was the location of the first anniversary of ABS-CBN\'s Wowowee.'),
(78, NULL, '2006-09-12', 51, 'Yemen', 'Ibb Governorate', '51 were killed and more than 200 injured at a stampede in Ibb Governorate, Yemen.'),
(79, NULL, '2007-06-02', 12, 'Zambia', 'Chililabombwe', '12 people were killed during a stampede at the end of a football game between Zambia and Republic of Congo in Chililabombwe, Zambia.'),
(80, NULL, '2007-10-03', 14, 'India', 'Mughalsarai', 'At least 14 women were crushed to death at a train station in northern India.'),
(81, NULL, '2007-10-05', 6, 'North Korea', 'Sunchon', 'After a crowd of 15,000 watched a public execution in a stadium in Sunchon, North Korea, 6 people were crushed to death and 34 injured.'),
(82, NULL, '2007-11-11', 3, 'China', 'Chongqing', '3 people were killed and more than 30 injured at the Supermarket Carrefour in Chongqing, China when the shop was offering 20% discounts on cooking oil.'),
(83, 'Tragedi AACC (AACC Tragedy), Sabtu Kelabu (Dark Saturday)', '2008-02-09', 11, 'Indonesia', 'Bandung', '11 people were killed at the launching album concert of a Bandung metal band, Beside.[circular reference]'),
(84, NULL, '2008-03-27', 9, 'India', 'Ashok Nagar, Madhya Pradesh', '9 people were killed and more than a dozen people were injured at an Indian temple crush during a pilgrimage.'),
(85, 'New\'s Divine nightclub tragedy', '2008-06-20', 12, 'Mexico', 'Mexico City', 'At least 12 people were killed and 13 injured at a Mexico City nightclub stampede during a police raid.'),
(86, 'Naina Devi stampede', '2008-08-03', 142, 'India', 'Himachal Pradesh', 'At least 142 people were killed and 47 injured in a stampede at the Naina Devi temple in Himachal Pradesh in mountainous northern India after a rain shelter collapsed, which worshipers mistakenly took to be a landslide.'),
(87, NULL, '2008-09-14', 11, 'DRC', 'Butembo', 'At least 11 people were killed when a riot was dispersed by tear gas during a football match in Butembo, Democratic Republic of the Congo.'),
(88, '2008 Jodhpur stampede', '2008-09-30', 224, 'India', 'Jodhpur', '224 people were killed and 425 were injured during the Jodhpur stampede at the Chamunda Devi temple in Jodhpur, India. The tragedy was caused by a rumor that a bomb was planted in the temple complex. Local authorities, however, blamed steep, slippery slopes leading to the temple.'),
(89, NULL, '2008-10-02', 20, 'Tanzania', 'Tabora', 'About 20 children died in a stampede in an overcrowded children\'s dance hall in Tanzania.'),
(90, NULL, '2008-11-28', 1, 'United States', 'Long Island', 'A worker died at a Long Island Wal-Mart after being trampled in a Black Friday Wal-Mart Stampede.'),
(91, 'Houphouët-Boigny Arena stampede', '2009-03-29', 19, 'Côte d\'Ivoire', 'Abidjan', '19 people were killed and 130 injured in the Houphouët-Boigny Arena stampede at a football stadium in Côte d\'Ivoire as fans tried to squeeze into the stadium for a World Cup qualifier.'),
(92, NULL, '2009-09-09', 5, 'India', 'Delhi', 'Five students were killed and 33 injured, all adolescent girls, at a Government Secondary School in Delhi, India. Students had arrived at school in pouring rain, and a panic was triggered by a rumor that accumulated rainwater had become electrically charged. A crush occurred on a stairway when opposing traffic overwhelmed the capacity of the stairway.'),
(93, '2009 Millennium Point stampede', '2009-11-15', 0, 'United Kingdom', 'Birmingham', 'While there were no fatalities, approximately 60 people suffered injuries in the 2009 Millennium Point stampede when a crowd of over 20,000 turned up (only 5,000 had been planned for) at an outdoor area near the Millennium Point complex in Birmingham, UK. As attendees attempted to get closer to the stage, a surge forward resulted in the collapse of crowd control barriers, with some concert-goers trapped beneath them. The remainder of the event was cancelled in the interest of public safety.'),
(94, NULL, '2009-12-08', 8, 'China', 'Xiangxiang city, Hunan', 'Seven boys and one girl aged between 11 and 14 years old were killed and 26 injured in result of a crush in Yucai Middle School in China. Fifty-two evening classes were dismissed at the same time, and the crush occurred when most of the students tried to exit down the same stairwell. It was raining outside, and that particular stairwell was closest to the dormitories.'),
(95, 'Pratapgarh stampede', '2010-03-04', 71, 'India', 'Kunda Pratapgarh, Uttar Pradesh', 'At least 71 were killed and over 200 injured at Ram Janki Temple, in Kunda Pratapgarh, Uttar Pradesh, India, in a stampede after the gates of the temple collapsed.'),
(96, NULL, '2010-05-04', 0, 'Netherlands', 'Amsterdam', '63 people were injured when a panic-driven stampede broke out during the Remembrance of the Dead ceremony on Dam Square, Amsterdam.'),
(97, NULL, '2010-06-06', 0, 'South Africa', 'Tembisa, Johannesburg', '14 people were injured when fans rushed to get inside Makhulong Stadium after free tickets were given out to a friendly soccer match between Nigeria and North Korea.'),
(98, 'Love Parade disaster', '2010-07-24', 21, 'Germany', 'Duisburg', '21 people were killed and more than 500 were injured during crowd turbulences at the Love Parade in Duisburg, Germany.'),
(99, 'Phnom Penh stampede', '2010-11-22', 347, 'Cambodia', 'Phnom Penh', 'A stampede during a water festival near Cambodia\'s royal palace in Phnom Penh killed at least 347 people.'),
(100, '2011 Sabarimala stampede', '2011-01-15', 102, 'India', 'Kerala', '102 people died and 100 were injured during a stampede near Sabarimala temple in Kerala, India.'),
(101, NULL, '2011-01-15', 3, 'Hungary', 'Budapest', '3 women died and 14 people were injured in a crush at the severely overcrowded West Balkans discothèque in Budapest, Hungary. Police found no evidence of violence, or threat of violence, and said there was no panic in the crowd. The three women died of suffocation, and none bore signs of violence, though one had amphetamine in her blood, which police said might have delayed her realization of the severity of the emergency. Approximately 2,500 patrons were in a club with certified capacity of 307. A total of 2,881 tickets had been sold for the event, and 4,000 had been printed. Five people were arrested, including the event promoters and the club owners. All were released, and a sixth person was arrested within two weeks, when the club was closed permanently. The three deaths were ruled to be the result of \"human irresponsibility\".'),
(102, NULL, '2011-02-12', 12, 'Nigeria', 'Port Harcourt', 'At least 12 people were killed in a crush trying to leave a PDP political rally in Port Harcourt, Nigeria, after guards at the event did not open a larger gate, and shot into the air to try to disperse the crowds.'),
(103, NULL, '2011-10-19', 2, 'United Kingdom', 'Northampton', '2 People killed in nightclub exit crush at Lava Ignite Northampton after public-address system announcements that people would miss their return coaches unless they left immediately. Overcrowding and a fire alarm contributed to a crush on the stairs. The company responsible for the venue Luminar Leisure entered administration shortly after.'),
(104, NULL, '2011-11-08', 16, 'India', 'Haridwar', '16 people were killed at Haridwar, India during a religious ceremony on the banks of Ganges river.'),
(105, NULL, '2011-11-22', 2, 'Indonesia', 'Jakarta', 'During a sold-out soccer final for the Southeast Asian Games at Gelora Bung Karno stadium, fans without tickets waiting outside rushed in when a gate was temporarily opened'),
(106, NULL, '2012-01-10', 1, 'South Africa', 'Johannesburg', 'One person died and twenty were injured in a crush at the front gates of the University of Johannesburg after they had begun processing application for their remaining university slots.'),
(107, 'Port Said Stadium riot', '2012-02-01', 74, 'Egypt', 'Port Said', 'In the Port Said Stadium, Al Masry fans attack Al-Ahly fans, caused a stampede with an outcome of 74 dead and 200 injured.'),
(108, NULL, '2012-03-18', 3, 'Egypt', 'Cairo', 'Thousands of mourners gathered in Cathedral Square in the Abbassiya section of Cairo, Egypt, to view the body of Coptic Pope Shenouda III of Alexandria, forming a one km long queue. Three were killed and 137 injured in a crush. Viewing was cut short and the cathedral was closed to the public as a result of the incident. More than two million were expected to converge on Abbassiya for the funeral, which would be held several days later.'),
(109, NULL, '2012-11-01', 5, 'Spain', 'Madrid', '5 girls died in a panic-driven stampede during a Halloween party at a municipal arena of the city of Madrid, Spain.'),
(110, NULL, '2012-11-19', 18, 'India', 'Patna, Bihar', 'A stampede occurred during Chhath Puja at the Adalat Ganj area ghat in Patna. At least 20 more were also injured, several critically. While it was originally believed that a collapsed bamboo bridge was the cause, later investigations determined that electricity being cut to the ghat was what led to panic.'),
(111, '2013 Houphouët-Boigny stampede', '2013-01-01', 60, 'Côte d\'Ivoire', 'Abidjan', '60 people were killed, including 26 children, and more than 200 injured in a stampede at the Stade Félix Houphouët-Boigny during a New Year\'s fireworks celebration in Abidjan, Ivory Coast.'),
(112, NULL, '2013-01-01', 10, 'Angola', 'Luanda', '10 people were killed and 120 injured in Luanda, Angola, as they tried to enter the overcrowded Estádio da Cidadela for a New Year\'s Eve vigil.'),
(113, 'Kiss nightclub fire', '2013-01-27', 242, 'Brazil', 'Santa Maria', 'At least 242 people were killed and 168 injured as a result of a nightclub fire in the city of Santa Maria, south region of Brazil. According to local authorities the fire began on stage after members of the band flared a pyrotechnic device that ignited flammable acoustic foam in the ceiling. Other reasons for the high death toll included the lack of emergency exits and the excessive number of people present.'),
(114, '2013 Kumbh Mela stampede', '2013-02-10', 36, 'India', 'Allahabad', 'During the Hindu festival Kumbh Mela, a stampede broke out at the train station in Allahabad, Uttar Pradesh, India, killing 36 people and injuring 39.'),
(115, NULL, '2013-05-19', 4, 'Nigeria', 'Lagos', '4 people were killed, and at least 13 people were injured, during a stampede of churchgoers trying to get free holy water that was being distributed at the Synagogue, Church of All Nations in Lagos, Nigeria.'),
(116, NULL, '2013-07-14', 17, 'Indonesia', 'Nabire, Papua', '17 spectators were killed escaping the Kota Lama Sport Stadium when a riot broke after a local boxing competitor lost.'),
(117, '2013 Madhya Pradesh stampede', '2013-10-13', 115, 'India', 'Madhya Pradesh', 'During the Hindu festival Navratri, a stampede broke out near the Ratangarh Mata Temple in Datia district, Madhya Pradesh, India, killing 115 people and injuring more than 100.'),
(118, NULL, '2013-11-02', 28, 'Nigeria', 'Uke, Anambra state', 'Shortly after a vigil at the Holy Ghost Adoration Center, Uke in Anambra, Nigeria, at least 28 people were killed, and 200 injured in a crush on one of the narrow roads leading out of the town, though the center was over capacity.'),
(119, NULL, '2014-01-05', 14, 'China', 'Xiji County, Ningxia', '14 people were killed in a stampede at the Beida Mosque in Xiji County of Ningxia, China, due to mismanagement of crowds at the commemoration of a late religious figure.'),
(120, '2014 Mumbai stampede', '2014-01-18', 18, 'India', 'Mumbai', '18 people were killed, and at least 40 more were injured, when crowds coming to mourn Syedna Mohammed Burhanuddin became trapped against a gate at his residence.'),
(121, '2014 Nigeria Immigration Recruitment Tragedy', '2014-03-15', 24, 'Nigeria', 'Various', 'Between 16 and 24 recruits were killed and more than 119 were injured at several stadiums and other venues across Nigeria when 520,000 applicants were invited to take the aptitude test and physical exercises in order to get one of 4,556 available positions with the Nigerian Immigration Service. As many as one million might have shown up for the event at one of its 37 sites. In many cases, security forces fired their rifles into the air for crowd control, which triggered deadly panics. In at least one location the release of teargas had the same effect. In several locations there was no effective queuing, and all candidates had to enter the stadium through a single door.'),
(122, NULL, '2014-04-25', 14, 'DRC', 'Kikwit', 'During a memorial concert for King Kester Emeneya, at least 14 people died when power was lost to the stadium and a crush formed at the exit.'),
(123, '2014 Stade Tata Raphaël disaster', '2014-05-11', 15, 'DRC', 'Kinshasa', 'At least 15 people died at a soccer match between TP Mazembe and Vita Club when police fired a tear gas canister in order to control the crowds.'),
(124, NULL, '2014-07-29', 34, 'Guinea', 'Ratoma, Conakry', 'At least 34 people were killed at the end of a rap concert after the attendees tried to leave the venue through a small gate.'),
(125, '2014 Patna stampede', '2014-10-03', 32, 'India', 'Patna', 'At least 32 people were killed and 26 injured in a stampede shortly after the Dasehra celebrations at the Gandhi Maidan, Patna, India.'),
(126, '2014 Multan stampede', '2014-10-10', 7, 'Pakistan', 'Multan District', 'At least seven people died and 40 were injured as a result of a stampede at Qasim Bagh Stadium in Multan, Pakistan after the speech of Pakistan Tehreek-e-Insaf chairman, Imran Khan. The opposition leader alleged that only two gates of the venue were opened at the end of the rally and the lights were also switched off, but this was later denied by the DCO and local authorities.'),
(127, 'Kwekwe stadium stampede', '2014-11-21', 11, 'Zimbabwe', 'Kwekwe', '11 people died and 40 people were injured after a stampede in a stadium in Kwekwe, Zimbabwe.'),
(128, '2014 Shanghai stampede', '2014-12-31', 36, 'China', 'Shanghai', '36 people died and 42 people were injured after a stampede during New Year\'s celebrations at The Bund, in Shanghai, China.'),
(129, '30 June Stadium Stampede', '2015-02-08', 28, 'Egypt', 'Cairo', '28 people died after a stampede that occurred at a football game in Cairo, Egypt.'),
(130, '2015 Haiti Carnival stampede', '2015-02-17', 16, 'Haiti', 'Port-au-Prince', 'More than 16 people died after a stampede occurred during the Shrove Tuesday festival in Port-au-Prince, Haiti after a man was shocked by high-voltage wires.'),
(131, NULL, '2015-07-09', 23, 'Bangladesh', 'Mymensingh', 'At least 23 people were killed and 50 injured following a stampede at a free clothing drive in the northern Bangladeshi city of Mymensingh.'),
(132, NULL, '2015-07-14', 27, 'India', 'Godavari River, Andhra Pradesh', 'At least 27 pilgrims died in a stampede on the banks of the Godavari River in the southern Indian state of Andhra Pradesh. The Hindu pilgrims had gathered to take a dip in the river at the start of the Maha Pushkaralu festival.'),
(133, NULL, '2015-08-10', 11, 'India', 'Jarkhand', '11 people died and at least 50 more were injured when people rushing the queue crushed those who fell and were asleep, at the Baidyanath Temple in Jharkhand, India.'),
(134, '2015 Mina stampede', '2015-09-24', 2500, 'Saudi Arabia', 'Mina', 'At least 769 Muslim pilgrims were killed in Mina, Saudi Arabia in an overcrowding incident during the Hajj pilgrimage. A further 934 were injured. The overall number of pilgrims is around 2 million according to the Saudi authorities, which is far less than the number of pilgrims in previous years (Haj / Pilgrim quotas of all countries were reduced due to ongoing construction work at the main Masjid Al-Haraam).'),
(135, NULL, '2015-10-14', 3, 'Poland', 'Bydgoszcz', 'A stampede during a party at the local university resulted in three deaths and over a dozen injuries in Bydgoszcz, Poland.'),
(136, NULL, '2015-10-25', 12, 'Afghanistan', 'Taloqan', 'Twelve girls aged ten to fifteen were killed and another 42 were injured in a crush on a stairway while trying to escape their school building in Taloqan, Afghanistan during a major earthquake.'),
(137, NULL, '2015-11-15', 0, 'Malta', 'Paceville', 'While there were no fatalities, 74 people were injured, 2 of them critically, when a glass stairwell railing collapsed during a stampede out of the +1 Club in Paceville, Malta.'),
(138, '2016 Ethiopian protests', '2016-10-02', 300, 'Ethiopia', 'Various', '52 to 300 people were killed during the annual thanksgiving festival of the Oromo people in Ethiopia after police confronted protesters during the 2016 Ethiopian protests, resulting in a human stampede. The opposition political party in Ethiopia, Oromo Federalist Congress, claims the number of people confirmed dead was 678. While the government claims only tear gas and rubber bullets were fired by security forces on the ground as well as from the helicopter, eyewitness as well as some videos allegedly from the scene show security forces firing what seemed to be live rounds of ammunition.'),
(139, NULL, '2016-10-15', 24, 'India', 'Varanasi', 'At least 24 people were killed near the Rajghat Bridge when many times the expected number of people were heading towards a religious retreat, causing a crush, and later a stampede due to rumors that the bridge had collapsed.'),
(140, NULL, '2017-01-14', 6, 'India', 'Sagar Island', 'Six people died while trying to board vessels to Kolkata, ahead of high tide, after a religious festival on the island of Sagar.'),
(141, NULL, '2017-02-10', 17, 'Angola', 'Uíge', 'At least 17 people were killed, and at least 61 others injured, during a stampede in Uíge\'s Estádio 4 de Janeiro ahead of the opening match of the new Angola football season while trying to enter the stadium before a match between Santa Rita de Cássia FC and Recreativo do Libolo.'),
(142, NULL, '2017-03-06', 8, 'Zambia', 'Lusaka', 'At least eight people were killed while 28 others were injured during a stampede over food aid, held by a church group in Zambia\'s capital, Lusaka.'),
(143, NULL, '2017-03-11', 2, 'Argentina', 'Olavarría', 'Two people were killed and a dozen more injured during an overcrowded concert in Olavarría, Argentina.'),
(144, NULL, '2017-03-22', 2, 'China', 'Puyang', 'Two children died and 20 more were injured in a stampede during a passing period at a primary school in Puyang of Henan Province, China.'),
(145, 'Resorts World Manila attack', '2017-06-02', 40, 'Philippines', 'Pasay, Metro Manila', '40 people dies as a result of a crush during the evacuation of the Resorts World Manila after a gunman stormed in and set fire to casino tables and slot machine chairs.'),
(146, '2017 Turin stampede', '2017-06-03', 3, 'Italy', 'Turin', 'Three person were killed and more than 1,500 others were injured when panic erupted during a screening of the UEFA Champions League Final in Turin, Italy.'),
(147, NULL, '2017-07-06', 8, 'Malawi', 'Linongwe', 'At least eight people were killed, seven of whom were children and at least another 40 persons injured, during a stampede at the Bingu National Stadium in Malawi\'s capital city Lilongwe during the nation\'s independence day celebrations while trying to enter the stadium before a match between Nyasa Big Bullets and Silver Strikers F.C..'),
(148, NULL, '2017-07-15', 8, 'Senegal', 'Dakar', 'Eight people were killed, and 60 were seriously injured in a stadium crush when a wall collapsed at Demba Diop stadium in the capital Dakar as police fired tear gas at both sets of fans after a League Cup final game between US Ouakam and Stade de Mbour.'),
(149, NULL, '2017-07-29', 2, 'South Africa', 'Nasrec, Johannesburg', 'Two people were killed, and 17 were injured in a stadium crush while trying to enter the FNB Stadium before a match between Kaizer Chiefs and Orlando Pirates.'),
(150, NULL, '2017-09-16', 3, 'Bangladesh', 'Cox\'s Bazar', 'Three Rohingya died trying to collect clothing and food aid at a refugee camp near Cox\'s Bazar, Bangladesh.'),
(151, NULL, '2017-09-29', 22, 'India', 'Mumbai', 'At least 22 people were killed and hundreds were injured in a stampede that broke out following heavy rains in a footbridge between Parel and Elphinstone road stations in Mumbai, India.'),
(152, NULL, '2017-09-30', 0, 'France', 'Amiens', 'At least 25 French football fans were injured, four of them seriously, when a barrier collapsed during a match involving home team Amiens SC against Lille OSC at the Stade de la Licorne. The incident occurred around a section housing the away Lille OSC fans.'),
(153, NULL, '2017-11-04', 3, 'India', 'Simaria', 'Three women died, and at least 10 other people were injured, on the banks of the Ganges in Simaria Ghat of Begusarai, Bihar during Kartik Purnima.'),
(154, NULL, '2017-11-19', 15, 'Morocco', 'Sidi Boulaalam', 'Fifteen women were killed and forty women injured after breaking down barriers during a food-aid distribution in Sidi Boulaalam, Morocco.'),
(155, 'Oxford Circus panic', '2017-11-24', 0, 'United Kingdom', 'London', '16 people were injured after a false report of gunfire led to a mass panic in Oxford Circus tube station and surrounding streets'),
(156, NULL, '2017-12-18', 10, 'Bangladesh', 'Chittagong', 'At least ten people were killed and 50 more injured during the qul khawani of the former Chittagong mayor A.B.M. Mohiuddin Chowdhury when people tried to rush down a sloped gateway into the Rima Community Center.'),
(157, NULL, '2018-01-10', 1, 'India', 'Rohtas district', 'One person died and at least 4 were injured in Rohtas, Bihar, India during an army recruitment drive when the crowd waiting rushed through the gates to get inside.'),
(158, NULL, '2018-05-12', 1, 'Sierra Leone', 'Freetown', 'One person is killed and 20 more are injured during the Sierra Leone presidential inauguration of Julius Maada Bio when a group of spectators trying to enter the venue through the wrong passage were forced back by police, causing the stampede.'),
(159, NULL, '2018-05-14', 10, 'Bangladesh', 'Chittagong', 'At least ten people died and a further 50 were injured in a stampede while collecting alms before Ramadan in Chittagong, Bangladesh.'),
(160, NULL, '2018-05-27', 0, 'India', 'Bihar Sharif', 'At least 58 people are injured in the Bihar Sharif train station after an apparent earthquake caused panic among the passengers.'),
(161, 'El Paraíso stampede', '2018-06-16', 19, 'Venezuela', 'Caracas', 'Nineteen people are killed in Caracas, Venezuela following the El Paraíso stampede after a tear gas canister is detonated in a crowded club.'),
(162, NULL, '2018-08-08', 2, 'India', 'Chennai', 'At least two people were killed, and 41 more injured, while entering the lying in state of former Chief Minister of Tamil Nadu Muthuvel Karunanidhi at the Rajaji Hall in Chennai, India.'),
(163, NULL, '2018-09-09', 1, 'Madagascar', 'Antananarivo', 'One person was killed and 40 were injured in Antananarivo, Madagascar at the Mahamasina Municipal Stadium during the 2019 Africa Cup of Nations qualifier between Senegal and Madagascar, after a group of spectators became trapped between a closed entrance gate and an incoming crowd.'),
(164, NULL, '2018-09-17', 5, 'Angola', 'Luanda', 'Five people are killed, and seven injured, leaving the 2018 CAF Champions League Quarterfinal Match between Primeiro de Agosto and TP Mazembe in Luanda, Angola.'),
(165, 'Corinaldo stampede', '2018-12-08', 6, 'Italy', 'Corinaldo', 'Six people were killed and dozens more injured in a human stampede as frantic concertgoers tried to exit a packed Lanterna Azzurra club in Corinaldo, Italy, after pepper spray was fired inside the club.'),
(166, NULL, '2018-12-28', 3, 'South Africa', 'Pretoria', 'The three lost their lives when an apparent stampede broke out at Bushiri\'s Enlightened Christian Gathering Church. Police confirmed the identity of the three women killed in a stampede at controversial prophet Shepherd Bushiri\'s church in Pretoria. Preliminary reports indicate that the community assembled at the show grounds to attend Shepherd Bushiri\'s church service, when the rain started, the congregation started to push each other and the stampede occurred.'),
(167, NULL, '2019-03-17', 3, 'United Kingdom', 'Cookstown, Northern Ireland', 'Three teenagers killed in a human crush on St Patrick\'s Day while queuing outside The Greenvale Hotel, Cookstown, County Tyrone in Northern Ireland.'),
(168, 'Antananarivo stampede', '2019-06-26', 16, 'Madagascar', 'Antananarivo', '16 people killed and 101 injured in a human crush in Antananarivo, Madagascar before a concert on their 59th Independence Day at the Mahamasina Municipal Stadium. The show was about to start and people believed they could enter the stadium and began to push, but the police left the doors closed.'),
(169, NULL, '2019-08-22', 5, 'Algeria', 'Algiers', '5 teenagers and young adults killed in a stampede at a Soolking rap concert in the Algerian capital Algiers.'),
(170, NULL, '2019-09-07', 0, 'United States', 'Austin', 'Students at UT Austin attempting to attend the LSU at UT football game at DKR Stadium were told that seats normally guaranteed by their Big Tickets might not be available because of the anticipated large attendance at the game. The South End Zone normally reserved for students was under reconstruction, thus reducing capacity at the stadium by nearly 4,000. Some students report being trampled, but no serious injuries or deaths were reported. The university addressed safety at home games later in the season when officials announced a new entrance policy starting with the Oklahoma State at UT game on 21 September 2019.'),
(171, 'Karbala stampede', '2019-09-10', 31, 'Iraq', 'Karbala', 'At least 31 pilgrims killed and at least 100 others injured in a stampede near a major shrine in the city of Karbala, Iraq, while marking Ashura.'),
(172, 'Neutro Shorty concert stampede', '2019-11-09', 3, 'Venezuela', 'Caracas', 'Three teenagers killed in a stampede before a concert in Caracas, Venezuela.'),
(173, NULL, '2019-12-01', 9, 'Brazil', 'São Paulo', 'Nine people killed in a stampede after a confusion that caused panic at Paraisópolis, São Paulo.'),
(174, 'Qasem Soleimani funeral Stampede', '2020-01-07', 56, 'Iran', 'Kerman', 'At least 56 people killed and 200 injured in a stampede at the funeral of general Qasem Soleimani in Kerman, Iran.');
INSERT INTO `HumanStampedes` (`EventID`, `EventName`, `Date`, `NumberOfDeaths`, `Country`, `Place`, `Description`) VALUES
(175, NULL, '2020-02-01', 20, 'Tanzania', 'Moshi, Kilimanjaro', 'At least 20 people killed and 16 injured in stampede at a church in Moshi, Kilimanjaro in Tanzania. The incident took place when church faithful were being ushered through an exit so that they could walk on “anointed oil.” More than 4,500 worshipers were attending a prayer meeting led by Boniface Mwamposa, a popular preacher who leads the Arise and Shine Ministry Tanzania.'),
(176, 'Kakamega Primary School Stampede', '2020-02-04', 14, 'Kenya', 'Kakamega', '14 pupils were killed in a staircase stampede at a primary school in Kakamega, Kenya, when the pupils were leaving for the day.'),
(177, NULL, '2020-02-17', 20, 'Niger', 'Diffa', '20 people killed in Diffa, Niger when food, clothes and cooking oil were being distributed, mostly to refugees from Nigeria.'),
(178, '2020 Maligawatta stampede', '2020-05-21', 3, 'Sri Lanka', 'Maligawatta', '3 people killed in Maligawatta, Sri Lanka when money was being distributed, mostly to area residents on the eve of Ramadan.'),
(179, 'Los Olivos stampede', '2020-08-22', 13, 'Peru', 'Lima', 'At least 13 people killed and 6 injured in the Los Olivos District of Lima, when the National Police of Peru raided the Thomas Restobar nightclub to break up an illegal gathering amid the COVID-19 pandemic in Peru.'),
(180, 'Afghanistan Visa stampede', '2020-10-21', 15, 'Afghanistan', 'Jalalabad City', 'At least 15 killed (11 Women) and many more injured in a stampede at a stadium in Jalalabad, after thousands of people gathered to apply for permits to Pakistan when visa applications resumed after a seven-month pause due to the COVID-19 pandemic.'),
(181, '2021 Dar es Salaam stampede', '2021-03-21', 45, 'Tanzania', 'Dar es Salaam', '45 people were killed in a stampede at Uhuru Stadium.'),
(182, '2021 Meron stampede', '2021-04-30', 45, 'Israel', 'Meron', 'At least 45 people were killed and dozens more critically wounded in a stampede at the annual Meron pilgrimage during Lag BaOmer. Organizers estimated that 100,000 people, the vast majority of whom were Ultra-Orthodox Jews and police, arrived on the night of 29 April.'),
(183, 'Astroworld Festival crowd crush', '2021-11-05', 10, 'United States', 'Houston', 'At least 10 people were killed and numerous others were injured in a crowd surge at the Astroworld Festival hosted by rapper Travis Scott at NRG Park in Houston, Texas. 300 people were treated for injuries, and 11 people suffered cardiac arrest.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `HumanStampedes`
--
ALTER TABLE `HumanStampedes`
  ADD PRIMARY KEY (`EventID`),
  ADD UNIQUE KEY `EventID` (`EventID`),

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `HumanStampedes`
--
ALTER TABLE `HumanStampedes`
  MODIFY `EventID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- Task: Data Fun

-- 1. Find the total number of deaths recorded in the dataset
SELECT SUM(NumberOfDeaths) AS TotalDeaths FROM HumanStampedes;
-- COMMENT: This query calculates the total number of deaths recorded in all stampedes.

-- 2. Find the average number of deaths per stampede event
SELECT AVG(NumberOfDeaths) AS AverageDeaths FROM HumanStampedes;
-- This query calculates the average number of deaths per event in the dataset.

-- Cool Fact 1: Find the country with the highest number of stampede events
SELECT Country, COUNT(*) AS EventCount
FROM HumanStampedes
GROUP BY Country
ORDER BY EventCount DESC
LIMIT 1;
-- This query finds the country with the highest number of recorded stampede events.

-- Cool Fact 2: Find the event with the highest number of deaths
SELECT EventName, NumberOfDeaths
FROM HumanStampedes
ORDER BY NumberOfDeaths DESC
LIMIT 1;
-- This query finds the event with the highest number of deaths.

-- Task: Ask Away

-- Question 1: Which country has the highest average number of deaths per event?
SELECT Country, AVG(NumberOfDeaths) AS AverageDeaths
FROM HumanStampedes
GROUP BY Country
ORDER BY AverageDeaths DESC
LIMIT 1;
-- This query finds the country with the highest average number of deaths per stampede event.

-- Question 2: What is the most recent stampede event recorded in the dataset?
SELECT EventName, Date
FROM HumanStampedes
ORDER BY Date DESC
LIMIT 1;
--This query finds the most recent stampede event recorded in the dataset.

-- Explanation of what was learned:is added in the README.md of the github repo
