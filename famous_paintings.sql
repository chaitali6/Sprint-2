create database famous_paintings1;
use famous_paintings1;

CREATE TABLE artist (
    artist_id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(255) NOT NULL UNIQUE,
    first_name VARCHAR(255) NOT NULL,
    middle_names VARCHAR(255),
    last_name VARCHAR(255) NOT NULL,
    nationality VARCHAR(100),
    style VARCHAR(100),
    birth INT NOT NULL,
    death INT
);




INSERT INTO artist (full_name, first_name, middle_names, last_name, nationality, style, birth, death) 
VALUES 
('Pierre-Auguste Renoir', 'Pierre', 'Auguste', 'Renoir', 'French', 'Impressionist', 1841, 1919),
('Lemuel Francis Abbott', 'Lemuel', 'Francis', 'Abbott', 'English', 'Portraitist', 1760, 1803),
('Eugène-Louis Boudin', 'Eugene', 'Louis', 'Boudin', 'French', 'Impressionist', 1824, 1898),
('Asher Brown Durand', 'Asher', 'Brown', 'Durand', 'American', 'Hudson River School', 1796, 1886),
('George Henry Laporte', 'George', 'Henry', 'Laporte', 'English', 'Realist', 1799, 1873),
('John Francis Rigaud', 'John', 'Francis', 'Rigaud', 'English', 'Portraitist', 1742, 1810),
('John William Waterhouse', 'John', 'William', 'Waterhouse', 'English', 'Romantic', 1849, 1917),
('Francis William Edmonds', 'Francis', 'William', 'Edmonds', 'American', 'Colonial', 1806, 1863),
('Frank Weston Benson', 'Benson', 'Frank', 'Weston', 'American', 'Impressionist', 1862, 1951),
('Gustaf Wilhelm Palm', 'Gustaf', 'Wilhelm', 'Palm', 'Swiss', 'Classicist', 1810, 1890),
('Edward William Cooke', 'Edward', 'William', 'Cooke', 'English', 'Marine Art', 1811, 1880),
('George Wesley Bellows', 'George', 'Wesley', 'Bellows', 'American', 'Realist', 1882, 1925),
('Alfred Henry Maurer', 'Alfred', 'Henry', 'Maurer', 'American', 'Avant-Garde', 1868, 1932),
('Pierre-Henri De Valenciennes', 'Pierre', 'Henri', 'De Valenciennes', 'French', 'Romantic', 1750, 1819),
('Jean-Baptiste Greuze', 'Jean', 'Baptiste', 'Greuze', 'French', 'Rococo', 1725, 1805),
('Pierre Puvis De Chavannes', 'Pierre', 'Puvis', 'De Chavannes', 'French', 'Symbolist', 1824, 1898),
('Charles Peale Polk', 'Charles', 'Peale', 'Polk', 'American', 'Portraitist', 1767, 1822),
('Peter Paul Rubens', 'Peter', 'Paul', 'Rubens', 'Flemish', 'Baroque', 1577, 1640),
('Sir Lawrence Alma-Tadema', 'Lawrence', 'Alma', 'Tadema', 'English', 'Classicist', 1836, 1912),
('Frans Jansz Post', 'Frans', 'Jansz', 'Post', 'Dutch', 'Baroque', 1612, 1680),
('Charles Marion Russell', 'Charles', 'Marion', 'Russell', 'American', 'American West', 1864, 1926),
('Canaletto', 'Giovanni', 'Antionio', 'Canaletto', 'Italian', 'Rococo', 1697, 1768),
('John James Audubon', 'John', 'James', 'Audubon', 'American', 'Naturalist', 1785, 1851),
('Jean Auguste Ingres', 'Jean', 'Auguste', 'Ingres', 'French', 'Neoclassical', 1780, 1867),
('Constantin A. Westchiloff', 'Constantin', 'A', 'Westchiloff', 'Russian', 'Impressionist', 1877, 1945),
('Théophile Steinlen', 'Theophile', 'Alexandre', 'Steinlen', 'French', 'Art Nouveau', 1859, 1923),
('Thomas Lyde Hornbrook', 'Thomas', 'Lyde', 'Hornbrook', 'English', 'Marine Art', 1780, 1855),
('John White Alexander', 'John', 'White', 'Alexander', 'American', 'Symbolist', 1856, 1915),
('Pompeo Girolamo Batoni', 'Pompeo', 'Girolamo', 'Batoni', 'Italian', 'Rococo', 1708, 1787),
('Charles Sprague Pearce', 'Charles', 'Sprague', 'Pearce', 'American', 'Realist', 1851, 1914),
('Caspar David Friedrich', 'Caspar', 'David', 'Friedrich', 'German', 'Romantic', 1774, 1840),
('William Merritt Chase', 'William', 'Merritt', 'Chase', 'American', 'Impressionist', 1849, 1916),
('William P. Chappel', 'William', 'P', 'Chappel', 'American', 'Avant-Garde', 1828, 1887),
('Adriaen Thomasz. Key', 'Adriaen', 'Thomasz', 'Key', 'Dutch', 'Renaissance', 1544, 1589),
('Antoine-Jean Gros', 'Antoine', 'Jean', 'Gros', 'French', 'Neoclassical', 1771, 1835),
('Francis Luis Mora', 'Francis', 'Luis', 'Mora', 'American', 'Realist', 1874, 1940),
('James McNeill Whistler', 'James', 'Mcneill', 'Whistler', 'American', 'Impressionist', 1834, 1903),
('John Singleton Copley', 'John', 'Singleton', 'Copley', 'American', 'Colonial', 1738, 1815),
('Alfred Thompson Bricher', 'Alfred', 'Thompson', 'Bricher', 'American', 'Hudson River School', 1837, 1908),
('Sir Edwin Landseer', 'Sir', 'Edwin', 'Landseer', 'English', 'Realist', 1802, 1873),
('John Everett Millais', 'John', 'Everett', 'Millais', 'English', 'Romantic', 1829, 1896),
('Paula Modersohn-Becker', 'Becker', 'Paula', 'Modersohn', 'German', 'Expressionist', 1876, 1907),
('Adélaïde Labille-Guiard', 'Adelaide', 'Labille', 'Guiard', 'French', 'Neoclassical', 1749, 1803),
('Theodore C. Steele', 'Theodore', 'C', 'Steele', 'American', 'Impressionist', 1847, 1926),
('John Ottis Adams', 'John', 'Ottis', 'Adams', 'American', 'Impressionist', 1851, 1927),
('Charles Caleb Ward', 'Charles', 'Caleb', 'Ward', 'Canadian', 'Realist', 1811, 1879),
('William Michael Harnett', 'William', 'Michael', 'Harnett', 'American', 'Realist', 1848, 1892),
('Jean-Baptiste Oudry', 'Jean', 'Baptiste', 'Oudry', 'French', 'Baroque', 1686, 1755),
('George Caleb Bingham', 'George', 'Caleb', 'Bingham', 'American', 'Realist', 1811, 1879),
('Thomas Jacques Somerscales','Thomas','Jacques','Somerscales','English','MarineArt',1842,1927);


select * from  artist;

CREATE TABLE canvas_size (
    size_id INT PRIMARY KEY AUTO_INCREMENT,
    width DECIMAL(10,2) NOT NULL,
    height DECIMAL(10,2) NOT NULL,
    label VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO canvas_size (width, height, label)
VALUES
(15.00, 22.00, '15" x 22" (38 cm x 56 cm)'),
(16.00, 18.00, '16" x 18" (41 cm x 46 cm)'),
(16.00, 20.00, '16" x 20" (41 cm x 51 cm)'),
(16.00, 23.00, '16" x 23" (41 cm x 58 cm)'),
(16.00, 24.00, '16" x 24" (41 cm x 61 cm)'),
(16.00, 32.00, '16" x 32" (41 cm x 81 cm)'),
(18.00, 26.00, '18" x 26" (46 cm x 66 cm)'),
(19.00, 26.00, '19" x 26" (48 cm x 66 cm)'),
(19.00, 29.00, '19" x 29" (48 cm x 74 cm)'),
(20.00, 16.00, '20" x 16" (51 cm x 41 cm)'),
(20.00, 20.00, '20" x 20" (51 cm x 51 cm)'),
(20.00, 24.00, '20" x 24" (51 cm x 61 cm)'),
(20.00, 29.00, '20" x 29" (51 cm x 74 cm)'),
(20.00, 30.00, '20" x 30" (51 cm x 76 cm)'),
(20.00, 40.00, '20" x 40" (51 cm x 102 cm)'),
(21.00, 26.00, '21" x 26" (53 cm x 66 cm)'),
(21.00, 29.00, '21" x 29" (53 cm x 74 cm)'),
(21.00, 30.00, '21" x 30" (53 cm x 76 cm)'),
(21.00, 36.00, '21" x 36" (53 cm x 91 cm)'),
(22.00, 19.00, '22" x 19" (56 cm x 48 cm)'),
(22.00, 25.00, '22" x 25" (56 cm x 64 cm)'),
(22.00, 26.00, '22" x 26" (56 cm x 66 cm)'),
(22.00, 27.00, '22" x 27" (56 cm x 69 cm)'),
(22.00, 30.00, '22" x 30" (56 cm x 76 cm)'),
(22.00, 44.00, '22" x 44" (56 cm x 112 cm)'),
(23.00, 32.00, '23" x 32" (58 cm x 81 cm)'),
(24.00, 16.00, '24" x 16" (61 cm x 41 cm)'),
(24.00, 18.00, '24" x 18" (61 cm x 46 cm)'),
(24.00, 20.00, '24" x 20" (61 cm x 51 cm)'),
(24.00, 24.00, '24" x 24" (61 cm x 61 cm)'),
(24.00, 28.00, '24" x 28" (61 cm x 71 cm)'),
(24.00, 29.00, '24" x 29" (61 cm x 74 cm)'),
(24.00, 30.00, '24" x 30" (61 cm x 76 cm)'),
(24.00, 32.00, '24" x 32" (61 cm x 81 cm)'),
(24.00, 36.00, '24" x 36" (61 cm x 91 cm)'),
(24.00, 40.00, '24" x 40" (61 cm x 102 cm)'),
(24.00, 48.00, '24" x 48" (61 cm x 122 cm)'),
(25.00, 19.00, '25" x 19" (64 cm x 48 cm)'),
(25.00, 20.00, '25" x 20" (64 cm x 51 cm)'),
(25.00, 22.00, '25" x 22" (64 cm x 56 cm)'),
(25.00, 29.00, '25" x 29" (64 cm x 74 cm)'),
(25.00, 30.00, '25" x 30" (64 cm x 76 cm)'),
(25.00, 31.00, '25" x 31" (64 cm x 79 cm)'),
(25.00, 32.00, '25" x 32" (64 cm x 81 cm)'),
(26.00, 19.00, '26" x 19" (66 cm x 48 cm)'),
(26.00, 20.00, '26" x 20" (66 cm x 51 cm)'),
(26.00, 21.00, '26" x 21" (66 cm x 53 cm)'),
(26.00, 32.00, '26" x 32" (66 cm x 81 cm)'),
(26.00, 36.00, '26" x 36" (66 cm x 91 cm)'),
(26.00, 37.00, '26" x 37" (66 cm x 94 cm)');

select * from  canvas_size;

CREATE TABLE museum (
    museum_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL UNIQUE,
    address VARCHAR(255) NOT NULL,
    city VARCHAR(100) NOT NULL,
    state VARCHAR(100) NOT NULL,
    postal VARCHAR(20) NOT NULL,
    country VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL UNIQUE);




INSERT INTO museum (name, address, city, state, postal, country, phone) VALUES
('The Museum of Modern Art', '11 W 53rd St', 'New York', 'NY', '10019', 'USA', '2127089400');

INSERT INTO museum (name, address, city, state, postal, country, phone) VALUES
('The Museum of Modern Art', '11 W 53rd St', 'New York', 'NY', '10019', 'USA', '2127089400'),
('National Gallery of Victoria', '180 St Kilda Rd', 'Melbourne', 'Victoria', '3004', 'Australia', '386202222'),
('The State Hermitage Museum', 'Palace Square 2','Kansas City', 'Sankt-Peterburg', '190000', 'Russia', '7812710907'),
('The Metropolitan Museum of Art', '1000 5th Ave', 'New York', 'NY', '10028', 'USA', '2125357710'),
('Nelson-Atkins Museum of Art', '4525 Oak St', 'Kansas City', 'MO', '64111', 'USA', '8167511278'),
('Museum of Fine Arts Boston', '465 Huntington Ave', 'Boston', 'MA', '2115', 'USA', '6172679300'),
('National Gallery of Art', 'Constitution Ave NW', 'Washington', 'DC', '20565', 'USA', '2027374215'),
('National Gallery', 'Trafalgar Square', 'London', 'England', 'WC2N5DN', 'UK', '2077472885'), 
('The Barnes Foundation', '2025 Benjamin Franklin Pkwy', 'Philadelphia', 'PA', '19130', 'USA', '2152787000'),
('Cleveland Museum Of Art', '11150 East Blvd', 'Cleveland', 'OH', '44106', 'USA', '2164217350'),
('Museum of Fine Arts, Houston', '1001 Bissonnet St', 'Houston', 'TX', '77005', 'USA', '7136397300'),
('The J. Paul Getty Museum', '1200 Getty Center Dr', 'Los Angeles', 'CA', '90049', 'USA', '3104407300'),
('The Phillips Collection', '1600 21st St NW', 'Washington', 'DC', '20009', 'USA', '2023872151'),
('Toledo Museum of Art', '2445 Monroe St', 'Toledo', 'OH', '43620', 'USA', '4192558000'),
('Los Angeles County Museum of Art', '5905 Wilshire Blvd', 'Los Angeles', 'CA', '90036', 'USA', '3238576000'),
('Solomon R. Guggenheim Museum', '1071 Fifth Avenue', 'New York', 'NY', '10128', 'USA', '2124233500'),
('The Tate Gallery', 'Millbank', 'London', 'England', '2009', 'UK', '2078878888'),
('Indianapolis Museum of Art', '4000 N Michigan Rd', 'Indianapolis', 'IN', '46208', 'USA', '3179231331'),
('Fine Arts Museums of San Francisco Legion of Honor', '100 34th Avenue', 'San Francisco', 'CA', '94121', 'USA', '4157503600'),
('Smithsonian American Art Museum', '800 G Street NW', 'Washington', 'DC', '20004', 'USA', '2026331000'),
('Philadelphia Museum of Art', '2600 Benjamin Franklin Pkwy', 'Philadelphia', 'PA', '19130', 'USA', '2157638100'),
('The Art Institute of Chicago', '111 S Michigan Ave', 'Chicago', 'IL', '60603', 'USA', '3124433600'),
('Saint Louis Art Museum', '1 Fine Arts Dr', 'St Louis', 'MO', '63001', 'USA', '3047210072'),
('Uffizi Gallery Italy', 'Piazzale degli Uffizi', 'Firenze', 'FL', '50122', 'Italy', '3905529488'),
('Ohara Museum of Art', '1 Chome-1-15 Central', 'Kurashiki', 'Okayama', '7108575', 'Japan', '8684220000'),
('Walters Art Museum', '600 N Charles St', 'Baltimore', 'MD', '21201', 'USA', '4105479000'),
('National Museum', 'Cathays Park', 'Cardiff', 'Wales', 'CF10', 'UK', '3001112333'),
('Columbus Museum of Art', '480 E Broad St', 'Columbus', 'OH', '43215', 'USA', '6142216801'),
('Kimbell Art Museum', '3333 Camp Bowie Blvd', 'Fort Worth', 'TX', '76107', 'USA', '8173328451'),
('Dallas Museum of Art', '1717 N Harwood St', 'Dallas', 'TX', '75201', 'USA', '2149221200'),
('Chrysler Museum of Art', '1 Memorial Pl', 'Norfolk', 'VA', '23510', 'USA', '7576646200'),
('Norton Simon Museum', '411 W Colorado Blvd', 'Pasadena', 'CA', '91105', 'USA', '6264496840'),
('Courtauld Gallery', 'Somerset House', 'Stran', 'London', '3999', 'UK', '2039477777');
 

 
select * from  museum;



CREATE TABLE museum_house (
    museum_id INT NOT NULL,
    day VARCHAR(20) NOT NULL,
    open TIME NOT NULL,
    close TIME NOT NULL,
    PRIMARY KEY (museum_id, day),
    FOREIGN KEY (museum_id) REFERENCES museum(museum_id) ON DELETE CASCADE
);


INSERT INTO museum_house (museum_id, day, open, close) VALUES
(1, 'Sunday', '10:30:00', '17:30:00'),
(1, 'Monday', '10:30:00', '17:30:00'),
(1, 'Tuesday', '10:30:00', '17:30:00'),
(9, 'Wednesday', '10:30:00', '17:30:00'),
(9, 'Thursday', '10:30:00', '17:30:00'),
(10, 'Friday', '10:30:00', '17:30:00'),
(10, 'Saturday', '10:30:00', '19:00:00'),

(12, 'Sunday', '11:00:00', '18:00:00'),
(12, 'Monday', '11:00:00', '18:00:00'),
(12, 'Tuesday', '11:00:00', '18:00:00'),
(2, 'Wednesday', '11:00:00', '18:00:00'),
(2, 'Thursday', '11:00:00', '18:00:00'),
(14, 'Friday', '11:00:00', '18:00:00'),
(14, 'Saturday', '11:00:00', '18:00:00'),

(3, 'Sunday', '10:00:00', '17:00:00'),
(3, 'Monday', '10:00:00', '17:00:00'),
(3, 'Tuesday', '10:00:00', '17:00:00'),
(13, 'Wednesday', '10:00:00', '17:00:00'),
(13, 'Thursday', '10:00:00', '17:00:00'),
(31, 'Friday', '10:00:00', '17:00:00'),
(31, 'Saturday', '10:00:00', '17:00:00'),

(4, 'Sunday', '10:00:00', '18:00:00'),
(4, 'Tuesday', '10:00:00', '20:00:00'),
(15, 'Wednesday', '10:00:00', '18:00:00'),
(15, 'Thursday', '10:00:00', '18:00:00'),
(16, 'Friday', '10:00:00', '18:00:00'),
(16, 'Saturday', '10:00:00', '18:00:00'),

(5, 'Sunday', '11:00:00', '18:00:00'),
(5, 'Tuesday', '11:00:00', '20:00:00'),
(17, 'Wednesday', '11:00:00', '18:00:00'),
(17, 'Thursday', '11:00:00', '18:00:00'),
(18, 'Friday', '11:00:00', '20:00:00'),
(18, 'Saturday', '11:00:00', '20:00:00'),

(6, 'Sunday', '10:00:00', '17:30:00'),
(6, 'Monday', '10:00:00', '17:30:00'),
(19, 'Tuesday', '10:00:00', '17:00:00'),
(19, 'Wednesday', '10:00:00', '17:00:00'),
(20, 'Thursday', '10:00:00', '17:00:00'),
(20, 'Friday', '10:00:00', '21:00:00'),
(6, 'Saturday', '10:00:00', '21:00:00'),

(7, 'Sunday', '10:00:00', '18:00:00'),
(7, 'Tuesday', '10:00:00', '18:00:00'),
(7, 'Wednesday', '10:00:00', '18:00:00'),
(21, 'Thursday', '10:00:00', '20:00:00'),
(21, 'Friday', '10:00:00', '20:00:00'),
(23, 'Saturday', '10:00:00', '18:00:00'),

(22, 'Sunday', '10:00:00', '18:30:00'),
(22, 'Monday', '10:00:00', '18:30:00'),
(24, 'Wednesday', '10:00:00', '18:30:00'),
(24, 'Thursday', '10:00:00', '18:30:00');

select * from  museum_house;

CREATE TABLE work (
    work_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    artist_id INT NOT NULL,
    museum_id INT NOT NULL,
    FOREIGN KEY (artist_id) REFERENCES artist(artist_id) ON DELETE CASCADE,
    FOREIGN KEY (museum_id) REFERENCES museum(museum_id) ON DELETE CASCADE
);

INSERT INTO work (name, artist_id, museum_id) VALUES
('Still Life with Flowers and a Watch', 1, 1),
('Still Life with Fruit and a Beaker on a Cock\'s Foot', 2, 2),
('Still Life with Fruit and a Goldfinch', 3, 3),
('Still Life with Fruit and Oysters', 4, 4),
('Still Life with Fruit, Oysters, and a Porcelain Bowl', 5, 5),
('The Overturned Bouquet', 6, 6),
('Arabian Horses at Pasture', 7, 7),
('Count Halm on His Basedow Estate', 8, 8),
('Horses at the Porch', 9, 9),
('Napoleon Before the Burning City of Smolensk', 10, 10),
('Peasants Resting in the Field', 11, 11),
('Portrait Oberleutnant Theodor Von Klein', 12, 12),
('The Rescue of Count Munnich', 13, 13),
('The Stable Yard', 14, 14),
('Jacob A. Stamler Departing Le Havre', 15, 15),
('Kaleda off Le Havre', 16, 16),
('R. Bell & Co. Steamship Bothal in a Heavy Swell', 17, 17),
('Steam Sailing Ship Finsbury in a Stormy Sea', 18, 18),
('The American Ship Olive S Southard in French Waters', 19, 19),
('The Atalanta Running Under Reduced Sail in a Gale', 20, 20),
('The Auxiliary Steamer County of Sutherland at Sea Under Steam and Sail', 21, 21),
('The Auxiliary Steamer Rishanglys Calling for a Pilot Off a Headland', 22, 22),
('The Barquentine Herdis of the American Star Line', 23, 23),
('The First French Steam Battlefleet in Formation at Sea', 24, 24),
('The French Brig Dieudonne in Full Sail Off a Headland', 25, 25),
('The Full-Rigger King Ceolric Running Under Full Sail', 26, 26),
('The Richard Rylands Passing the Fastnet Rock', 27, 27),
('The Ship Jacob A. Stamler', 28, 28),
('The Three-Master Hahnemann in Full Sail Off a Headland', 29, 29),
('Comedian Tournelle', 30, 30),
('Madame de Genlis', 31, 31),
('Monsieur Meunier', 32, 32),
('Pierre Roch Vigneron', 33, 33),
('Portrait de Madame La Comtesse de Lameth', 34, 1),
('Portrait of Gaspard Gilbert Delamalle', 35, 2),
('Henri Bertholet Campan with His Dog Aline', 36, 3),
('Mrs. Sims of Philadelphia', 37, 4),
('Portrait of Mr. Lyttkens', 38, 5),
('Portrait of Stanislas de Clermont Tonnerre', 39, 6),
('Portrait of the Queen', 40, 7),
('Queen Marie Antoinette of France and Two of Her Children', 41, 8),
('Barend Klijn Barendsz, Poet', 42, 9),
('Cornelis Sebille Roos, Amsterdam Art Dealer and Keeper of the Nationale Konst-Gallery in Huis ten Bosch, The Hague', 43, 10),
('General Daendels Taking Leave of Lieutenant-Colonel Krayenhoff', 44, 11),
('Jonkheer Gysbert Carel Rutger Reinier van Brienen van Ramerus, with his Wife and four of their Children', 45, 12),
('Morning Visit', 46, 13),
('Portrait of Albertus Henricus Wiese, Governor-General of the Dutch East Indies', 47, 14),
('Portrait of Gerrit Verdooren, Vice-admiral', 48, 15),
('Portrait of Hendrick de Hartog', 49, 16),
('Portrait of the Family of Adrianus Bonebakker with Dirk L. Bennewitz', 50, 17),
('Portrait of Wilhelmina Maria Haack, fourth Wife of Gerrit Verdooren', 1, 18);

select * from  work;


CREATE TABLE subject (
    work_id INT NOT NULL,
    subject VARCHAR(255) NOT NULL,
    PRIMARY KEY (work_id, subject),
    FOREIGN KEY (work_id) REFERENCES work(work_id) ON DELETE CASCADE
);


INSERT INTO subject (work_id, subject) VALUES
(1, 'Portraits'),
(2, 'Portraits'),
(3, 'Portraits'),
(4, 'Portraits'),
(5, 'Portraits'),
(6, 'Portraits'),
(7, 'Portraits'),
(8, 'Musics'),
(9, 'Portraits'),
(10, 'Portraits'),
(11, 'Portraits'),
(12, 'Portraits'),
(13, 'Portraits'),
(14, 'Portraits'),
(15, 'Portraits'),
(16, 'Musics'),
(17, 'Portraits'),
(18, 'Dancers'),
(19, 'Portraits'),
(20, 'Portraits'),
(21, 'U.S. Presidents'),
(22, 'Dogs'),
(23, 'Portraits'),
(24, 'Portraits'),
(25, 'Portraits'),
(26, 'Portraits'),
(27, 'Portraits'),
(28, 'Portraits'),
(29, 'Portraits'),
(30, 'Portraits'),
(31, 'Portraits'),
(32, 'Portraits'),
(33, 'Portraits'),
(34, 'Portraits'),
(35, 'Portraits'),
(36, 'Portraits'),
(37, 'Portraits'),
(38, 'Portraits'),
(39, 'Portraits'),
(40, 'Portraits'),
(41, 'Portraits'),
(42, 'Rivers/Lakes'),
(43, 'Rivers/Lakes'),
(44, 'Rivers/Lakes'),
(45, 'Horses'),
(46, 'Horses'),
(47, 'Rivers/Lakes'),
(48, 'Rivers/Lakes'),
(49, 'Rivers/Lakes'),
(50, 'Rivers/Lakes');

select * from subject  ;

CREATE TABLE product_price (
    work_id INT NOT NULL,
    size_id INT NOT NULL,
    sale_price DECIMAL(10, 2) NOT NULL,
    regular_price DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (work_id, size_id),
    FOREIGN KEY (work_id) REFERENCES work(work_id) ON DELETE CASCADE,
    FOREIGN KEY (size_id) REFERENCES canvas_size(size_id) ON DELETE CASCADE
);



INSERT INTO product_price (work_id, size_id, sale_price, regular_price) VALUES
(1, 1, 85, 85),
(2, 2, 95, 95),
(3, 3, 85, 85),
(4, 4, 95, 95),
(5, 5, 85, 85),
(6, 6, 95, 95),
(7, 7, 85, 85),
(8, 8, 95, 95),
(9, 9, 75, 75),
(10, 10, 95, 95),
(11, 11, 85, 85),
(12, 12, 95, 95),
(13, 13, 95, 95),
(14, 14, 85, 85),
(15, 15, 305, 535),
(16, 16, 325, 575),
(17, 17, 375, 675),
(18, 18, 405, 735),
(19, 19, 495, 915),
(20, 20, 675, 1275),
(21, 21, 805, 1535),
(22, 22, 95, 95),
(23, 23, 85, 85),
(24, 24, 335, 595),
(25, 25, 425, 775),
(26, 26, 535, 995),
(27, 27, 605, 1135),
(28, 28, 765, 1455),
(29, 29, 75, 75),
(30, 30, 85, 85),
(31, 31, 95, 95),
(32, 32, 305, 535),
(33, 33, 325, 575),
(34, 1, 375, 675),
(35, 2, 405, 735),
(36, 3, 495, 915),
(37, 4, 675, 1275),
(38, 5, 805, 1535),
(39, 6, 95, 95),
(40, 7, 85, 85),
(41, 8, 305, 535),
(42, 9, 325, 575),
(43, 10, 375, 675),
(44, 11, 405, 735),
(45, 12, 495, 915),
(46, 13, 675, 1275),
(47, 14, 805, 1535),
(48, 15, 95, 95),
(49, 16, 85, 85),
(1, 17, 305, 535);


select * from  product_price;

