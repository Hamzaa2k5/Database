
Award

INSERT INTO Award (AwardID, filmName, Year, Winner)
VALUES
(325, 'Oppenheimer', 2024, 'Christopher Nolan'),
(335, 'American Fiction', 2023, 'Cord Jefferson'),
(500, 'American Beauty', 2000, 'Sam Mendes'),
(501, 'Gladiator', 2001, 'Ridley Scott'),
(502, 'The Lord of the Rings: The Fellowship of the Ring', 2002, 'Peter Jackson'),
(503, 'Chicago', 2003, 'Rob Marshall'),
(504, 'The Lord of the Rings: The Return of the King', 2004, 'Peter Jackson'),
(505, 'The Aviator', 2005, 'Martin Scorsese'),
(506, 'Brokeback Mountain', 2006, 'Ang Lee'),
(507, 'Dreamgirls', 2007, 'Bill Condon'),
(508, 'No Country for Old Men', 2008, 'Coen Brothers'),
(510, 'The Curious Case of Benjamin Button', 2009, 'David Fincher'),
(511, 'Avatar', 2010, 'James Cameron'),
(513, 'The King\'s Speech', 2011, 'Tom Hooper'),
(514, 'Hugo', 2012, 'Martin Scorsese'),
(515, 'Lincoln', 2013, 'Steven Spielberg'),
(516, 'American Hustle', 2014, 'David O. Russell'),
(518, 'Birdman or (The Unexpected Virtue of Ignorance)', 2015, 'Alejandro González Iñárritu'),
(520, 'The Revenant', 2016, 'Alejandro González Iñárritu'),
(521, 'La La Land', 2017, 'Damien Chazelle'),
(522, 'The Shape of Water', 2018, 'Guillermo del Toro'),
(523, 'Roma', 2019, 'Alfonso Cuarón'),
(525, 'Joker', 2020, 'Todd Phillips'),
(526, 'Mank', 2021, 'David Fincher'),
(527, 'The Power of the Dog', 2022, 'Jane Campion');



Award Categroy
INSERT INTO AwardCategory (categoryID, categoryName, Description)
VALUES
(425, 'Best Picture', 'Award category is for the films that have been voted the best movie by the judges'),
(435, 'Best Director', 'This award is given to the director who is voted as the best by the judges'),
(445, 'Best Actor', 'This award is given to the actor who has portrayed his role best according to the majority of judges chosen by the event');


Person

INSERT INTO Person (personID, Name, Job)
VALUES
(5, 'Christopher Nolan', 'Director'),
(7, 'Cord Jefferson', 'Director'),
(8, 'Cillian Murphy', 'Actor'),
(11, 'Oppenheimer', 'Film'),
(12, 'American Fiction', 'Film');

Festival

INSERT INTO Festival (festival_ID, location, festivalName)
VALUES
(225, 'Cannes. France', 'Cannes Film Festival'),
(245, 'Los Angeles, USA', 'Oscars'),
(255, 'Toronto, Canada', 'Toronto International Film Festival');

Films

INSERT INTO Film (FilmID, Director, filmName, Year, FestivalName)
VALUES
(122, 'Martin Scorsese', 'Killers of the Flower Moon', 2023, 'Cannes Film Festival'),
(123, 'Celine Song', 'Past Lives', 2023, 'Oscars'),
(124, 'Greta Gerwig', 'Barbie', 2023, 'Oscars'),
(125, 'Christopher Nolan', 'Oppenheimer', 2023, 'Oscars'),
(135, 'Cord Jefferson', 'American Fiction', 2023, 'Toronto International Film Festival'),
(136, 'Alexander Payne', 'The Holdovers', 2023, 'Toronto Film Festival'),
(145, 'Justine Triet', 'Anatomy of a Fall', 2023, 'Cannes Film Festival'),
(146, 'Guillermo del Toro', 'The Shape of Water', 2018, 'Oscars'),
(147, 'Christopher Nolan', 'Dunkirk', 2018, 'Oscars'),
(148, 'Jordan Peele', 'Get Out', 2018, 'Oscars'),
(149, 'Alfonso Cuarón', 'Roma', 2018, 'Toronto International Film Festival'),
(150, 'Barry Jenkins', 'If Beale Street Could Talk', 2018, 'Toronto International Film Festival'),
(151, 'Peter Farrelly', 'Green Book', 2018, 'Toronto International Film Festival'),
(152, 'Hirokazu Kore-eda', 'Shoplifters', 2018, 'Cannes Film Festival'),
(153, 'Spike Lee', 'BlacKkKlansman', 2018, 'Cannes Film Festival'),
(154, 'Nadine Labaki', 'Capernaum', 2018, 'Cannes Film Festival'),
(155, 'Bong Joon-ho', 'Parasite', 2019, 'Oscars'),
(156, 'Sam Mendes', '1917', 2019, 'Oscars'),
(157, 'Todd Phillips', 'Joker', 2019, 'Oscars'),
(158, 'Taika Waititi', 'Jojo Rabbit', 2019, 'Toronto International Film Festival'),
(159, 'Greta Gerwig', 'Little Women', 2019, 'Toronto International Film Festival'),
(160, 'Bong Joon-ho', 'Parasite', 2019, 'Toronto International Film Festival'),
(161, 'Bong Joon-ho', 'Parasite', 2019, 'Cannes Film Festival'),
(162, 'Pedro Almodóvar', 'Pain and Glory', 2019, 'Cannes Film Festival'),
(163, 'Quentin Tarantino', 'Once Upon a Time in Hollywood', 2019, 'Cannes Film Festival'),
(164, 'Chloé Zhao', 'Nomadland', 2020, 'Oscars'),
(165, 'Emerald Fennell', 'Promising Young Woman', 2020, 'Oscars'),
(166, 'David Fincher', 'Mank', 2020, 'Oscars'),
(167, 'Regina King', 'One Night in Miami', 2020, 'Toronto International Film Festival'),
(168, 'Kornél Mundruczó', 'Pieces of a Woman', 2020, 'Toronto International Film Festival'),
(169, 'Chloé Zhao', 'Nomadland', 2020, 'Toronto International Film Festival'),
(170, 'Spike Lee', 'Da 5 Bloods', 2020, 'Cannes Film Festival'),
(171, 'Thomas Vinterberg', 'Another Round', 2020, 'Cannes Film Festival'),
(172, 'Maiwenn', 'DNA', 2020, 'Cannes Film Festival'),
(173, 'Chloé Zhao', 'Nomadland', 2021, 'Oscars'),
(174, 'David Fincher', 'Mank', 2021, 'Oscars'),
(175, 'Lee Isaac Chung', 'Minari', 2021, 'Oscars'),
(176, 'Regina King', 'One Night in Miami', 2021, 'Toronto International Film Festival'),
(177, 'Kornél Mundruczó', 'Pieces of a Woman', 2021, 'Toronto International Film Festival'),
(178, 'Chloé Zhao', 'Nomadland', 2021, 'Toronto International Film Festival'),
(179, 'Julia Ducournau', 'Titane', 2021, 'Cannes Film Festival'),
(180, 'Wes Anderson', 'The French Dispatch', 2021, 'Cannes Film Festival'),
(181, 'Leos Carax', 'Annette', 2021, 'Cannes Film Festival'),
(182, 'Jane Campion', 'The Power of the Dog', 2022, 'Oscars'),
(183, 'Ryūsuke Hamaguchi', 'Drive My Car', 2022, 'Oscars'),
(184, 'Paul Thomas Anderson', 'Licorice Pizza', 2022, 'Oscars'),
(185, 'Denis Villeneuve', 'Dune', 2022, 'Toronto International Film Festival'),
(186, 'Jane Campion', 'The Power of the Dog', 2022, 'Toronto International Film Festival'),
(187, 'Ryūsuke Hamaguchi', 'Drive My Car', 2022, 'Toronto International Film Festival'),
(188, 'Nadav Lapid', 'Ahed\'s Knee', 2022, 'Cannes Film Festival'),
(189, 'Jacques Audiard', 'Paris, 13th District', 2022, 'Cannes Film Festival'),
(190, 'Nanni Moretti', 'Three Floors', 2022, 'Cannes Film Festival');
