create database avaliacao_22a;
use avaliacao_22a;

CREATE TABLE Livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(255),
    ano_publicacao INT,
    disponivel BOOLEAN,
    categoria VARCHAR(100),
    isbn VARCHAR(20),
    editora VARCHAR(100),
    quantidade_paginas INT,
    idioma VARCHAR(50)
);

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
("Dom Casmurro", "Machado de Assis", 1899, TRUE, "Romance", "978-8535902772", "Editora Schwarcz", 256, "Português"),
("O Pequeno Príncipe", "Antoine de Saint-Exupéry", 1943, TRUE, "Fábula", "978-2070612758", "Gallimard", 96, "Francês"),
("1984", "George Orwell", 1949, FALSE, "Ficção Científica", "978-0451524935", "Secker & Warburg", 328, "Inglês");

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('A Culpa é das Estrelas', 'John Green', 2012, TRUE, 'Romance', '978-1-7847-4357-2', 'Intrínseca', 288, 'Português'),
('O Sol é para Todos', 'Harper Lee', 1960, TRUE, 'Drama', '978-0-5447-8278-8', 'Arrow Books', 324, 'Inglês'),
('Frankenstein', 'Mary Shelley', 1818, FALSE, 'Terror', '978-0-8578-9263-8', 'Penguin Books', 280, 'Inglês'),
('Dom Casmurro', 'Machado de Assis', 1899, TRUE, 'Romance', '978-8-5359-0277-2', 'Editora Schwarcz', 256, 'Português'),
('Fahrenheit 451', 'Ray Bradbury', 1953, TRUE, 'Ficção Científica', '978-8-6753-4950-4', 'Simon & Schuster', 249, 'Inglês'),
('Os Miseráveis', 'Victor Hugo', 1862, TRUE, 'Drama', '978-0-1430-4371-6', 'Penguin Books', 1232, 'Francês'),
('1984', 'George Orwell', 1949, FALSE, 'Ficção Científica', '978-0-4525-2493-5', 'Secker & Warburg', 328, 'Inglês'),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, TRUE, 'Fábula', '978-2-0706-1275-8', 'Gallimard', 96, 'Francês'),
('O Morro dos Ventos Uivantes', 'Emily Brontë', 1847, FALSE, 'Romance', '978-0-1410-4324-6', 'Penguin Books', 416, 'Inglês'),
('O Hobbit', 'J.R.R. Tolkien', 1937, TRUE, 'Fantasia', '978-0-6182-6774-8', 'HarperCollins', 310, 'Inglês');

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES
('Gun street during strong', 'William Ellis', 1950, FALSE, 'Terror', '978-1-5182-5720-9', 'Turner-King', 1295, 'Francês'),
('Much study enough class minute', 'Scott Griffin', 1920, TRUE, 'Terror', '978-0-8216-3424-0', 'Ferguson, Smith and Rosario', 1242, 'Alemão'),
('Research five civil before', 'George Stevens', 2011, TRUE, 'Fantasia', '978-1-112-67970-4', 'Smith-Freeman', 840, 'Português'),
('Guess provide future cover', 'Angela Christensen', 1904, FALSE, 'Fantasia', '978-0-7633-5002-4', 'Fowler Inc', 1194, 'Francês'),
('Major mention attack prove security', 'Linda Burke', 1928, FALSE, 'Romance', '978-1-5422-7075-5', 'Brown-Carter', 558, 'Alemão'),
('Others rise base happy', 'Ariel Bailey', 2020, FALSE, 'Romance', '978-1-4702-5356-1', 'Williams-Brown', 1409, 'Português'),
('Increase during future simple person', 'Madison Greene', 1920, FALSE, 'Fábula', '978-0-576-88022-0', 'King, Wood and Mckay', 1375, 'Alemão'),
('Discussion soldier large board woman past', 'Derrick Pitts', 1948, TRUE, 'Drama', '978-1-188-87493-5', 'Williams, Hall and Smith', 1473, 'Alemão'),
('Still feeling person hand list', 'Donald Jimenez', 1950, FALSE, 'Drama', '978-1-151-17665-3', 'Nguyen Group', 850, 'Alemão'),
('What fund official any fund short', 'John Carroll', 2010, TRUE, 'Drama', '978-0-00-847568-0', 'Lane Ltd', 1460, 'Português'),
('Least dark agree', 'Tiffany Odom', 2010, TRUE, 'Fantasia', '978-0-7479-6470-4', 'Alexander, Stokes and Suarez', 426, 'Português'),
('Song way pass early', 'Katelyn Thompson', 1999, TRUE, 'Terror', '978-1-70069-472-0', 'Saunders Group', 528, 'Alemão'),
('Name early life', 'Margaret Wade', 1968, TRUE, 'Romance', '978-0-372-01026-5', 'Robbins-Combs', 1110, 'Português'),
('Himself push site relationship hundred left', 'Matthew Stewart', 1953, FALSE, 'Ficção Científica', '978-1-69821-864-9', 'Hall, Holden and Mathis', 589, 'Alemão'),
('Ten area base lot administration', 'Daniel Smith', 1936, FALSE, 'Terror', '978-0-575-10426-6', 'Horn LLC', 1196, 'Alemão'),
('Individual exactly offer mind', 'Dawn Huang', 1998, FALSE, 'Terror', '978-1-76427-654-2', 'Conley, Allen and Bradley', 291, 'Alemão'),
('Central third drop', 'Bobby Gonzalez', 2016, TRUE, 'Fantasia', '978-0-256-44696-8', 'Parker, Meyers and George', 815, 'Espanhol'),
('Expect base bring team man', 'John Rodriguez', 1939, TRUE, 'Romance', '978-0-932956-96-5', 'Stewart, Oconnell and Knox', 1281, 'Espanhol'),
('Science store account now', 'Allison Davis', 2010, FALSE, 'Romance', '978-1-58565-820-6', 'Barnett PLC', 1009, 'Português'),
('Ready offer ever', 'April Mitchell', 1937, FALSE, 'Ficção Científica', '978-0-390-47708-8', 'Coleman-King', 1315, 'Inglês'),
('Bill open task', 'Sara Luna MD', 1950, FALSE, 'Romance', '978-1-00-451378-9', 'Zhang PLC', 192, 'Alemão'),
('Establish degree couple', 'Suzanne Horton', 1931, TRUE, 'Fantasia', '978-0-7821-3710-1', 'Stone PLC', 617, 'Francês'),
('Create dark thank right fly', 'Lori Martinez', 1922, TRUE, 'Romance', '978-1-71568-420-4', 'Perry-Hudson', 397, 'Alemão'),
('The ask far produce', 'Matthew Barron', 1964, FALSE, 'Romance', '978-0-9619109-3-8', 'Chambers-Fields', 1239, 'Inglês'),
('Face away everyone live loss young', 'Kelly Hubbard', 1945, TRUE, 'Romance', '978-1-02-132587-7', 'Huber-Cameron', 924, 'Alemão'),
('Voice drop long', 'James Wilson', 1984, FALSE, 'Fantasia', '978-1-992050-54-9', 'Butler, Woods and Rodriguez', 1158, 'Português'),
('Member put message', 'Benjamin Rivera DDS', 1989, FALSE, 'Terror', '978-1-08-154280-1', 'Yang, Pena and Myers', 869, 'Francês'),
('Suddenly treatment start ball listen indeed', 'Mrs. Kristy Reese', 1931, FALSE, 'Fantasia', '978-1-340-13533-1', 'Benjamin, Lee and Charles', 401, 'Português'),
('Artist easy join summer realize a', 'Aaron Stout', 1982, TRUE, 'Drama', '978-0-600-07309-3', 'Johnston, Knight and Jackson', 825, 'Espanhol'),
('Letter part none bed reduce', 'Amber Fox', 1992, FALSE, 'Fantasia', '978-1-381-26418-2', 'Garcia and Sons', 268, 'Português'),
('Speech alone should western far', 'David Bennett MD', 1935, TRUE, 'Fantasia', '978-1-70945-928-3', 'Peterson Inc', 666, 'Espanhol'),
('Their page city', 'Matthew Combs', 2018, TRUE, 'Fábula', '978-0-7115-8421-1', 'Sanchez LLC', 141, 'Francês'),
('Recently ready eye', 'Jonathan Guerra', 1994, TRUE, 'Fábula', '978-1-55269-434-3', 'Henderson Inc', 616, 'Alemão'),
('Nor mean employee', 'Brian Davis', 1928, FALSE, 'Terror', '978-0-278-74091-4', 'Herrera, Martin and Cook', 1422, 'Francês'),
('Case receive reach', 'Shane Stafford', 1969, FALSE, 'Terror', '978-0-7565-6134-5', 'Russell, Johnson and Stevens', 548, 'Espanhol'),
('Natural side approach teacher your', 'Cody Kim', 1984, TRUE, 'Drama', '978-1-902072-77-7', 'Cruz, Taylor and Thomas', 1219, 'Espanhol'),
('Doctor knowledge real', 'Kenneth Bell', 2016, TRUE, 'Drama', '978-1-5239-4505-4', 'Flores, Thomas and Rivas', 1091, 'Espanhol'),
('Then challenge food discuss sure', 'Lisa Lewis', 1975, TRUE, 'Fantasia', '978-0-9950504-8-8', 'Hardy Inc', 690, 'Espanhol'),
('Society data vote necessary whom', 'Angel Martinez', 1902, FALSE, 'Ficção Científica', '978-0-232-05609-9', 'Doyle-Kim', 624, 'Francês'),
('Area level choose month somebody', 'Zachary Tran', 2006, FALSE, 'Drama', '978-1-293-85720-5', 'Stanley Group', 1324, 'Francês'),
('May choose to Democrat cause', 'Kenneth Hawkins', 2009, FALSE, 'Drama', '978-0-8179-8643-8', 'Malone LLC', 161, 'Alemão'),
('Turn success for bad', 'William Bennett', 1977, TRUE, 'Fábula', '978-0-903240-02-4', 'Stephens, Reid and Williams', 305, 'Português'),
('Few you mouth develop six while', 'Renee Ellis', 2012, TRUE, 'Ficção Científica', '978-0-396-11130-6', 'Klein LLC', 979, 'Português'),
('Plan daughter left street', 'Shelby Scott', 2009, TRUE, 'Fábula', '978-1-336-16398-0', 'Bell, Hancock and Freeman', 644, 'Francês'),
('Themselves pass finish', 'Tasha Cannon', 1925, FALSE, 'Ficção Científica', '978-0-685-77152-5', 'Thompson-Murray', 614, 'Português'),
('Every power north level eye especially', 'Angela Clarke', 1974, FALSE, 'Fantasia', '978-1-63782-909-7', 'English LLC', 435, 'Espanhol'),
('Movie blue will born', 'Barbara Young', 1997, FALSE, 'Fantasia', '978-1-286-95004-3', 'Chapman, Jackson and Mason', 866, 'Espanhol'),
('Chair consumer Mrs happy', 'Leslie Martinez', 1966, FALSE, 'Romance', '978-0-9655395-0-0', 'Parsons Ltd', 1465, 'Francês'),
('Change sea eight individual change significant', 'Martha Williamson', 1949, FALSE, 'Fantasia', '978-0-8492-1922-1', 'Hart-Gamble', 1114, 'Espanhol'),
('Thing land federal pay receive fast', 'Shelia Fletcher', 1938, TRUE, 'Fábula', '978-1-949353-98-3', 'Garcia, Griffin and Macdonald', 1320, 'Francês'),
('Theory stuff attention', 'Sheila King', 1923, FALSE, 'Ficção Científica', '978-0-651-15753-7', 'Anderson-Martin', 875, 'Inglês'),
('Require hospital off', 'Gary Vasquez DVM', 1983, TRUE, 'Terror', '978-0-13-492172-3', 'Schultz LLC', 801, 'Alemão'),
('Final discover note lose direction know', 'Lisa Perry', 1984, FALSE, 'Fábula', '978-1-79887-793-7', 'Kerr, Flores and Navarro', 387, 'Francês'),
('Trouble head establish his its', 'William White', 1938, TRUE, 'Ficção Científica', '978-0-924515-36-1', 'Smith and Sons', 1464, 'Espanhol'),
('Street much new player until image', 'Amanda Brandt', 1992, TRUE, 'Drama', '978-1-05-809478-4', 'Long-Swanson', 199, 'Francês'),
('Occur mother plant', 'Charles Mcdaniel', 1960, TRUE, 'Fábula', '978-0-307-99265-9', 'Richards PLC', 321, 'Português'),
('Allow manage need relate effort', 'Sara Pearson', 1989, FALSE, 'Ficção Científica', '978-1-4912-5423-3', 'Parker, Shelton and Gordon', 280, 'Alemão'),
('Audience whether stuff', 'Michael Montoya', 1978, TRUE, 'Ficção Científica', '978-0-295-32832-4', 'Nguyen Group', 345, 'Espanhol'),
('Improve loss parent as black', 'Joseph Valencia', 1977, TRUE, 'Terror', '978-0-259-09842-3', 'Marshall PLC', 1269, 'Francês'),
('Nature doctor thing church travel without', 'Emily Moore', 1965, FALSE, 'Terror', '978-0-02-948572-9', 'Bates, Gray and Orr', 135, 'Francês'),
('Particularly gun generation as more', 'James Mann', 2002, FALSE, 'Ficção Científica', '978-0-295-06797-1', 'Michael-Harris', 1289, 'Português'),
('College toward send check', 'Jeremy Rivers', 1911, TRUE, 'Romance', '978-1-4481-1985-1', 'Scott, Shaw and Stewart', 1103, 'Francês'),
('Thought after building tell share notice', 'James Miller', 1915, TRUE, 'Romance', '978-0-10-594463-8', 'Alvarez Inc', 560, 'Espanhol'),
('Position military possible', 'Anthony Jimenez', 1978, FALSE, 'Romance', '978-1-354-33442-3', 'Medina, Terry and Norris', 1328, 'Espanhol'),
('Late phone station', 'Travis Burns', 1959, FALSE, 'Ficção Científica', '978-1-966306-50-4', 'Lloyd and Sons', 1264, 'Francês'),
('Social partner wear determine', 'Michael Finley', 1988, TRUE, 'Fábula', '978-0-201-60969-1', 'Young-Long', 178, 'Português'),
('Young century space', 'Justin Hoffman', 1944, FALSE, 'Drama', '978-1-362-69092-4', 'Chan, Benjamin and Jones', 1323, 'Francês'),
('Area provide forward myself', 'Anna Brown', 1929, TRUE, 'Fantasia', '978-1-85029-248-7', 'Phillips, Barnes and Carter', 822, 'Francês'),
('A material seat', 'Diana Miller', 1998, TRUE, 'Terror', '978-0-04-892531-2', 'Boyer, Bradley and Perry', 1439, 'Espanhol'),
('Summer college deal', 'Karen Lee', 1907, TRUE, 'Fábula', '978-0-946718-02-3', 'Daniels-Schwartz', 464, 'Inglês'),
('Kitchen method protect particularly skill', 'Richard Cantu', 1941, FALSE, 'Terror', '978-1-920126-99-5', 'Baker-Gonzales', 1151, 'Espanhol'),
('Religious expert since than head', 'Luke Watts', 1987, FALSE, 'Drama', '978-1-249-83427-4', 'Cox-Hebert', 1280, 'Português'),
('Anyone baby skill shake', 'Justin Green', 2022, TRUE, 'Romance', '978-1-82112-563-9', 'Woods-Jordan', 869, 'Português'),
('We future point build season fast', 'Barbara Walls', 1923, TRUE, 'Fantasia', '978-0-9938187-5-2', 'Sutton-Norton', 1353, 'Inglês'),
('Seven great white act', 'Ashley Martin', 1988, TRUE, 'Drama', '978-1-263-55567-4', 'Stewart-Ortiz', 1434, 'Português'),
('Whether respond example seat', 'Robert Montes', 1916, TRUE, 'Fantasia', '978-1-4777-1820-9', 'Hall-Clark', 1267, 'Alemão'),
('Field late listen', 'Adam Ryan', 1972, TRUE, 'Fábula', '978-1-55477-939-0', 'Garcia-Lewis', 1174, 'Inglês'),
('Only return remain different receive then', 'Christina Riley', 1947, FALSE, 'Romance', '978-1-68642-104-4', 'Payne, Mccoy and Mahoney', 1282, 'Francês'),
('Drug account economic either', 'Mrs. Christine Lewis DVM', 2005, TRUE, 'Drama', '978-1-941447-09-3', 'Brooks, Harris and Olson', 1466, 'Português'),
('Ahead represent knowledge', 'Lisa Harris', 1922, TRUE, 'Fantasia', '978-0-7553-4543-4', 'Lewis and Sons', 728, 'Português'),
('Wind present collection', 'Jessica Hopkins', 1964, FALSE, 'Fantasia', '978-1-4632-8474-9', 'Hall and Sons', 633, 'Alemão'),
('Tonight century certain', 'Caitlyn Williams', 1984, FALSE, 'Fábula', '978-0-88317-264-3', 'Chapman-Gray', 993, 'Alemão'),
('Ground recent probably answer development young', 'Bryce Dunn', 1901, TRUE, 'Terror', '978-1-65896-021-2', 'Diaz-Jennings', 1080, 'Alemão'),
('Defense protect support organization even', 'Gerald Beard', 1965, FALSE, 'Terror', '978-0-661-32937-5', 'Miller, Blevins and Miller', 464, 'Inglês'),
('American partner face land', 'Michael Mendoza', 1990, TRUE, 'Terror', '978-1-09-427495-9', 'Allison Group', 249, 'Alemão'),
('Area commercial trip', 'Steve Orr', 2005, TRUE, 'Romance', '978-0-939775-76-7', 'Gray, Hall and Martin', 855, 'Espanhol'),
('Interest beautiful shake edge try whether', 'Eric Espinoza', 1923, FALSE, 'Terror', '978-0-03-863904-5', 'Jackson-Stanley', 1060, 'Português'),
('Customer edge tend by', 'Jaclyn Lang', 2001, TRUE, 'Drama', '978-0-506-42899-7', 'Santiago, Delacruz and Moore', 1111, 'Inglês'),
('One stop level experience', 'Rodney Mason', 1935, TRUE, 'Fábula', '978-1-81360-587-3', 'Meyers-Garcia', 1361, 'Português'),
('Feel whose bed finish', 'Melissa Clark', 1962, TRUE, 'Fábula', '978-0-18-110428-5', 'Johnson-Wilson', 827, 'Alemão'),
('Never later past amount middle prevent', 'Andrew Brown', 1926, FALSE, 'Terror', '978-0-88947-649-3', 'Harris-Martin', 877, 'Português'),
('Its work enjoy natural including', 'Mrs. Tina Perkins', 1905, TRUE, 'Ficção Científica', '978-0-09-079718-9', 'Gibbs and Sons', 949, 'Espanhol'),
('Nature age discussion also nor', 'Megan Gonzalez', 1904, FALSE, 'Romance', '978-1-360-19169-0', 'Herrera, Griffin and Watson', 1154, 'Espanhol'),
('Argue eye attention bring recognize house', 'Cindy Garrison', 1968, FALSE, 'Drama', '978-0-293-00544-9', 'Johnson Inc', 683, 'Português'),
('Run world fact draw inside six', 'Lawrence Massey', 1981, TRUE, 'Romance', '978-1-9730-6464-0', 'Shaw-Morgan', 1322, 'Inglês'),
('Later discuss tonight individual add price', 'Sherry Donaldson', 2004, FALSE, 'Drama', '978-0-8202-3088-7', 'Brown PLC', 1422, 'Português'),
('Not while require recent language six', 'Jacqueline Boyd', 1980, TRUE, 'Fábula', '978-1-4576-7141-8', 'Long Group', 1247, 'Alemão'),
('Figure human owner fine big next', 'Laura Lucas', 1949, TRUE, 'Romance', '978-0-924117-20-6', 'Scott Inc', 147, 'Inglês'),
('Move maybe generation', 'Henry Wilson', 1988, FALSE, 'Terror', '978-1-62530-230-4', 'Cannon, Murphy and Smith', 1485, 'Português'),
('Price woman region sing letter smile', 'Grant Everett', 1986, FALSE, 'Terror', '978-0-620-95425-9', 'Torres-Sanchez', 584, 'Português'),
('Military example pretty available onto street what', 'Michael Ellis', 1900, FALSE, 'Ficção Científica', '978-1-66454-060-6', 'Rojas-Rodriguez', 1395, 'Alemão'),
('Laugh region page change', 'William Moore', 1986, TRUE, 'Drama', '978-1-124-80250-3', 'Morgan, Frank and Long', 497, 'Português'),
('Approach report true', 'Jacob Pennington', 1970, FALSE, 'Terror', '978-1-85876-373-6', 'Rodriguez, Hall and Alvarado', 105, 'Alemão'),
('Image lay line character', 'Caitlin Yang', 1953, FALSE, 'Fantasia', '978-1-4004-3452-7', 'Warren, Morrow and Short', 618, 'Espanhol'),
('Blue door financial', 'Johnny Gibson', 1952, TRUE, 'Ficção Científica', '978-1-4296-9790-3', 'Berger-Martinez', 772, 'Português'),
('Know wonder fine', 'Kelly Mercer', 1904, FALSE, 'Terror', '978-0-903685-19-1', 'Olson and Sons', 1097, 'Francês'),
('Single walk pressure wear appear', 'Brian Campbell', 1901, TRUE, 'Ficção Científica', '978-1-70155-314-9', 'Reid Group', 1459, 'Inglês'),
('Speak compare data avoid', 'Michelle Bryant', 1967, TRUE, 'Fábula', '978-0-9601429-7-2', 'Bender-Stevens', 818, 'Espanhol'),
('Feel stuff school', 'Amanda Dalton', 1944, TRUE, 'Fantasia', '978-1-271-05142-7', 'Coleman Ltd', 606, 'Português'),
('Bank threat as water everybody', 'Rhonda Andrews', 1986, FALSE, 'Ficção Científica', '978-0-7740-9894-6', 'Drake-Farrell', 661, 'Alemão'),
('Difference the tell kind TV', 'Bryan Ruiz', 1932, TRUE, 'Fantasia', '978-1-7345312-7-5', 'Howell-Lawson', 772, 'Português'),
('Music popular field believe lead bill', 'Rebecca Banks', 1929, FALSE, 'Drama', '978-0-7937-6814-1', 'Smith-Johnson', 658, 'Espanhol'),
('Bad shake eight prove glass lawyer', 'Brenda Rhodes', 1983, FALSE, 'Fábula', '978-1-60378-273-9', 'Meyers and Sons', 378, 'Alemão'),
('Lay test military', 'Angela Riley', 1934, FALSE, 'Fantasia', '978-1-116-25967-4', 'Salazar LLC', 691, 'Inglês'),
('Environmental per performance past community', 'Courtney Mitchell', 1917, FALSE, 'Terror', '978-1-160-10900-0', 'Grimes-Holland', 722, 'Inglês'),
('Lose learn contain five base television', 'Shelly Stafford', 1929, FALSE, 'Terror', '978-0-400-82995-1', 'Woods-White', 494, 'Alemão'),
('Plan choose maintain learn', 'Marisa Fuller', 1956, FALSE, 'Ficção Científica', '978-1-146-52597-8', 'Scott, Smith and Andrews', 1216, 'Espanhol'),
('Newspaper field know', 'Rebecca Fleming', 2019, FALSE, 'Drama', '978-1-81647-724-8', 'Lawrence LLC', 579, 'Espanhol'),
('Trouble blood opportunity goal newspaper rise', 'Jessica Salas', 2016, TRUE, 'Fantasia', '978-0-337-90769-2', 'Brown, Smith and Wong', 1303, 'Espanhol'),
('Play my necessary particularly rise discuss', 'Theresa Robles', 1985, FALSE, 'Fábula', '978-1-4798-0673-7', 'Johnson Inc', 1399, 'Francês'),
('Say good success', 'Teresa Smith', 1975, FALSE, 'Ficção Científica', '978-1-82384-071-4', 'Hendrix Ltd', 1028, 'Espanhol'),
('Information conference say from', 'Jeffrey Ingram', 1918, FALSE, 'Drama', '978-1-80810-862-4', 'Clark-Dawson', 376, 'Inglês'),
('Building face serve call father they', 'Adam Novak', 1924, TRUE, 'Terror', '978-1-59024-810-2', 'Boyd, Small and Salazar', 1444, 'Francês'),
('Measure question owner positive', 'Bonnie Huber', 1958, TRUE, 'Ficção Científica', '978-1-70199-811-7', 'Cantu-Williams', 1193, 'Espanhol'),
('Cut ago listen out table', 'Denise Terry', 1901, FALSE, 'Fábula', '978-1-4961-8455-9', 'Burns, Lewis and Johnson', 1406, 'Espanhol'),
('Situation practice anything hair', 'Timothy Middleton', 1927, FALSE, 'Terror', '978-1-09-829215-7', 'Leonard-Cobb', 617, 'Francês'),
('Protect drop first world attack certain', 'Bonnie Johnson', 1923, TRUE, 'Terror', '978-1-123-56025-1', 'Merritt-Powell', 469, 'Inglês'),
('Become activity start', 'Dillon Jones', 1900, TRUE, 'Romance', '978-0-7388-5717-6', 'Hernandez, Henderson and Delgado', 1120, 'Inglês'),
('As cultural interest become main federal', 'Christine Davidson', 1904, TRUE, 'Fábula', '978-0-05-228816-8', 'Harris-Stewart', 943, 'Alemão'),
('Finally newspaper play soon so room', 'Kayla Gallegos', 1973, FALSE, 'Romance', '978-1-5279-8374-8', 'Knox-Smith', 440, 'Espanhol'),
('Stock travel simple reveal high necessary', 'Teresa Coffey', 1992, FALSE, 'Ficção Científica', '978-0-10-933810-5', 'Perry-Bryant', 1330, 'Alemão'),
('Every ability painting thing', 'Brian Morgan', 2005, TRUE, 'Fantasia', '978-1-243-72519-6', 'Ortiz, Burns and Rangel', 433, 'Alemão'),
('Successful certain our personal entire', 'David Matthews', 1992, FALSE, 'Terror', '978-0-913450-55-0', 'Anderson Inc', 1271, 'Alemão'),
('Wall too item own', 'Jason Reed', 1935, TRUE, 'Fantasia', '978-0-12-792997-2', 'Stanley and Sons', 807, 'Inglês'),
('Occur condition information', 'Donald Smith', 1938, TRUE, 'Ficção Científica', '978-1-74856-868-7', 'Rice PLC', 689, 'Espanhol'),
('Hospital sign tonight food food might', 'Jacob Thompson MD', 1904, FALSE, 'Drama', '978-1-108-69883-2', 'Bennett LLC', 1446, 'Inglês'),
('Watch spring list population', 'Linda Ross', 1993, TRUE, 'Terror', '978-1-85711-856-8', 'Hunt-Cantrell', 394, 'Inglês'),
('Artist language phone', 'Jill Palmer', 1988, FALSE, 'Terror', '978-1-120-83801-8', 'Branch Group', 1441, 'Inglês'),
('Study season cell', 'Jenna Johnson', 1960, TRUE, 'Drama', '978-1-76821-275-1', 'Richardson and Sons', 682, 'Espanhol'),
('Reflect offer evidence student set specific', 'Brianna Mcdaniel', 1934, TRUE, 'Drama', '978-0-415-82430-9', 'Burton Group', 236, 'Francês'),
('Probably what company', 'Holly Arnold', 1979, TRUE, 'Fantasia', '978-1-61529-513-5', 'Flores-Villarreal', 497, 'Português'),
('Pull necessary still', 'Vanessa Hall', 2022, TRUE, 'Fantasia', '978-1-61029-069-2', 'Gonzales-Bradford', 982, 'Inglês'),
('Pick himself may scientist source building', 'Leslie Lee', 2014, TRUE, 'Romance', '978-1-385-27740-9', 'Mack LLC', 666, 'Inglês'),
('Low myself never order plan', 'Thomas Miller', 1916, TRUE, 'Romance', '978-0-19-152245-1', 'Stuart, Hill and Kennedy', 1327, 'Espanhol'),
('Sea food cut too deep trip', 'Leslie Stevenson', 2008, FALSE, 'Fantasia', '978-1-64086-539-6', 'Leonard LLC', 349, 'Espanhol'),
('Baby quickly movie', 'Tim Park', 1940, FALSE, 'Fábula', '978-0-308-57950-7', 'Martinez Ltd', 1336, 'Inglês'),
('Together bit floor war', 'Elizabeth Lowery', 1989, FALSE, 'Terror', '978-0-17-574426-8', 'Sharp Ltd', 793, 'Português'),
('Oil capital bed few trade', 'Rachel Rodriguez', 1915, FALSE, 'Ficção Científica', '978-1-68102-591-9', 'Carroll, Levy and Allen', 987, 'Inglês'),
('Share fill system apply local along', 'Robert Davila', 1987, FALSE, 'Terror', '978-0-08-824949-2', 'Bennett PLC', 696, 'Inglês'),
('Wide use continue boy poor wish', 'Tammy Alvarado', 1953, TRUE, 'Fantasia', '978-1-341-47877-2', 'Kelly-Freeman', 151, 'Português'),
('Dinner yourself up if finally', 'Joshua Baker', 1990, FALSE, 'Ficção Científica', '978-1-83225-449-6', 'Shields LLC', 485, 'Inglês'),
('Safe as form relate behind audience', 'Ashley Jennings', 1965, FALSE, 'Fábula', '978-0-7598-6999-8', 'Hart Ltd', 380, 'Inglês'),
('Create listen treatment enough since', 'Bill Stevens', 1918, FALSE, 'Drama', '978-1-957507-90-3', 'Jackson PLC', 1384, 'Português'),
('Special yes good', 'Nicholas Peterson', 1930, FALSE, 'Romance', '978-0-264-67395-0', 'Grant Group', 267, 'Alemão'),
('Time every Democrat', 'Michael Jones', 1963, FALSE, 'Drama', '978-1-383-95439-5', 'Gonzalez, Leon and Guerrero', 1027, 'Espanhol'),
('If mean care ask', 'Anita Stephens', 1927, FALSE, 'Fantasia', '978-0-08-039525-8', 'Adams-Russo', 1173, 'Espanhol'),
('Thank upon paper', 'Destiny Lewis', 2005, FALSE, 'Terror', '978-1-188-57387-6', 'Alexander, Sherman and Brooks', 1299, 'Espanhol'),
('Condition official writer', 'Courtney Rubio', 1949, TRUE, 'Ficção Científica', '978-0-271-11908-3', 'Ramos-Trevino', 130, 'Alemão'),
('Pattern health exactly understand field at', 'Kelly Freeman', 1934, TRUE, 'Romance', '978-0-556-86173-7', 'Gonzalez and Sons', 502, 'Espanhol'),
('Yes cause another', 'Justin Torres', 1945, FALSE, 'Romance', '978-0-08-533598-3', 'Santiago-Kelly', 542, 'Português'),
('Than dream like economy eat up', 'Caitlin Guzman', 1949, FALSE, 'Terror', '978-0-86833-655-8', 'Woods, Thomas and Francis', 865, 'Alemão'),
('Treat Mr job poor at', 'Kenneth Mcmahon', 2015, TRUE, 'Ficção Científica', '978-0-15-903676-1', 'Peterson-Anderson', 304, 'Espanhol'),
('Total but fear happen', 'Laura Barnes', 1915, FALSE, 'Romance', '978-1-05-408935-7', 'Green-Ramos', 1041, 'Português'),
('Tree behind study professional color significant', 'James Williams', 1950, FALSE, 'Fábula', '978-0-7952-2865-0', 'Adams Group', 789, 'Inglês'),
('Project range box', 'Kim Garner', 1988, TRUE, 'Romance', '978-0-218-59195-8', 'Christian Inc', 795, 'Inglês'),
('Include keep final candidate news', 'Deborah Smith', 1965, TRUE, 'Fantasia', '978-0-903967-52-5', 'Montgomery-Edwards', 1448, 'Espanhol'),
('Debate develop culture operation imagine', 'Jonathan Bauer', 1941, TRUE, 'Fantasia', '978-0-254-39528-2', 'Ramos and Sons', 217, 'Português'),
('Detail time paper manager myself city', 'Susan Cohen', 1975, FALSE, 'Drama', '978-1-942575-52-8', 'Fuller LLC', 1261, 'Português'),
('Reason could check information', 'Michael Davis', 1925, TRUE, 'Fábula', '978-1-5007-4419-9', 'Christian, Hernandez and Hunter', 1368, 'Português'),
('Clear who black', 'Sylvia Acevedo', 1971, TRUE, 'Ficção Científica', '978-0-18-246545-3', 'Garcia-Glenn', 870, 'Francês'),
('Some clearly case', 'Laurie Patton', 2000, TRUE, 'Ficção Científica', '978-0-7912-8896-2', 'Wolf PLC', 1280, 'Francês'),
('Including expert early each white piece', 'Stephanie Roberson', 1955, TRUE, 'Fantasia', '978-0-444-96062-7', 'Brandt-Pierce', 964, 'Alemão'),
('Life thousand between quite participant day', 'Ashlee Richardson', 2016, TRUE, 'Ficção Científica', '978-1-323-05047-7', 'Carter LLC', 167, 'Português'),
('Idea manage finish itself several movie', 'David Cameron', 1941, TRUE, 'Terror', '978-1-4564-1303-3', 'Allen-Miller', 806, 'Espanhol'),
('Begin as lay often professional start', 'Lori Day', 1999, TRUE, 'Fábula', '978-1-314-46067-4', 'Simpson-Knight', 736, 'Português'),
('Middle save character first this', 'John Combs', 1961, TRUE, 'Terror', '978-1-5089-6498-8', 'Duran-Diaz', 1081, 'Francês'),
('Sport walk life board', 'Gerald Henderson', 1936, FALSE, 'Fábula', '978-1-391-65403-4', 'Lucas-Chung', 453, 'Francês'),
('Parent billion mouth guess away', 'Bianca Wood', 1937, TRUE, 'Fantasia', '978-0-247-12962-7', 'Miller-Cunningham', 484, 'Alemão'),
('Prepare bit lay', 'Stephen Walker', 2019, TRUE, 'Fábula', '978-0-9503022-8-7', 'Jones PLC', 412, 'Francês'),
('Population staff sort people firm', 'Lisa Carter', 2000, TRUE, 'Romance', '978-1-888283-48-8', 'Gonzalez, Rivera and Anderson', 1356, 'Francês'),
('Deal personal officer', 'Thomas Johnson', 1967, FALSE, 'Romance', '978-1-70471-029-7', 'Parker, Adams and Long', 1394, 'Francês'),
('Fund part above second billion stuff', 'Jonathan Henderson', 1903, FALSE, 'Terror', '978-0-88583-788-5', 'Wallace, Price and Hendrix', 146, 'Alemão'),
('Former few find media system', 'Barry Pratt', 1932, TRUE, 'Fantasia', '978-1-154-88113-4', 'Taylor, Hampton and Johnson', 386, 'Francês'),
('Plant rich father', 'Jamie Wood', 1998, FALSE, 'Ficção Científica', '978-0-663-57491-9', 'Quinn, Lang and Garcia', 1414, 'Português'),
('Near official daughter can issue seat', 'Jennifer Hill', 2010, TRUE, 'Ficção Científica', '978-0-591-49779-3', 'Hart-Young', 287, 'Francês'),
('Share have decision loss century', 'Margaret Romero', 1917, FALSE, 'Drama', '978-0-19-648876-9', 'Butler-Washington', 674, 'Português'),
('Word marriage model a', 'Kim Gomez', 1923, FALSE, 'Fábula', '978-0-201-44255-7', 'Davis-Taylor', 195, 'Espanhol'),
('Standard action after surface', 'Jennifer Price', 1966, FALSE, 'Drama', '978-1-79548-377-3', 'Lucas Inc', 1178, 'Português'),
('Marriage bar seat future her western', 'Justin Hudson', 1903, FALSE, 'Fábula', '978-1-200-03838-3', 'Mitchell, Griffin and Fischer', 430, 'Alemão'),
('Pretty language rich degree', 'Robert Norris', 1905, TRUE, 'Terror', '978-0-7741-1744-9', 'Rodriguez, Fisher and Flores', 474, 'Inglês'),
('Often suggest statement', 'Taylor Austin', 1987, TRUE, 'Romance', '978-0-242-87470-6', 'Foster LLC', 980, 'Espanhol'),
('Impact radio car son', 'Timothy Morrison', 1992, FALSE, 'Romance', '978-0-7456-5787-5', 'Dean Ltd', 932, 'Francês'),
('Pay minute thousand hundred', 'Michael Roach', 1920, FALSE, 'Fantasia', '978-0-07-389855-1', 'Castillo, Fuentes and Jones', 495, 'Francês'),
('Lead situation positive energy pick', 'Willie Jones', 1970, TRUE, 'Drama', '978-0-02-628658-9', 'Blackburn, Sparks and Patrick', 1283, 'Espanhol'),
('Whole until boy east manage', 'Katrina Wright', 1906, FALSE, 'Fábula', '978-1-70473-770-6', 'Morgan PLC', 883, 'Português'),
('Trial issue or turn consider', 'Benjamin Smith', 1972, FALSE, 'Fantasia', '978-0-611-05591-0', 'King, Washington and Davis', 420, 'Inglês'),
('Across notice single', 'Christina Martinez', 1928, FALSE, 'Romance', '978-0-223-53579-4', 'Robertson-Kennedy', 1078, 'Espanhol'),
('Long provide again certain', 'Greg Sexton', 2022, FALSE, 'Romance', '978-1-09-330672-9', 'Calhoun, Duncan and Hartman', 513, 'Alemão'),
('Particular take show build', 'Andrea Goodwin', 1914, FALSE, 'Romance', '978-1-84671-650-8', 'Larson LLC', 695, 'Francês'),
('Center government clearly', 'Shirley Welch', 1965, TRUE, 'Drama', '978-1-5160-8674-0', 'Sanders PLC', 168, 'Alemão');

/*EXERCÍCIO 1*/
INSERT INTO livros(titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
VALUES ('As crônicas de Nárnia', 'C.S Lewis', 1950, TRUE, 'Fantasia', '978-0064471190', 'HaperCollins', 768, 'Francês');

/*EXERCÍCIO 2*/
UPDATE disponivel
SET titulo = 'disponivel';
WHERE ano_publicacao < 1980;

/*EXERCÍCIO 3*/
UPDATE livros
SET editora = 'Plume Books',
WHERE titulo = '1984';

/*EXERCÍCIO 4*/
DELETE FROM livros
WHERE idioma = 'Inglês' and ano_publicacao < 2000;

/*EXERCÍCIO 5*/
SELECT * FROM livros
WHERE quantidade_paginas > 650;

/*EXERCÍCIO 6*/
SELECT COUNT(categoria), categoria
FROM livros
GROUP BY categoria

/*EXERCÍCIO 7*/
SELECT categoria, livros 
FROM livros 
ORDER BY categoria
LIMIT 5;
/*EXERCÍCIO 8*/
SELECT AVG(paginas) AS media_paginas 
FROM livros;

/*EXERCÍCIO 9*/
SELECT livro, ano_publicacao 
FROM livros 
ORDER BY ano_publicacao DESC;

/*EXERCÍCIO 10*/
SELECT * FROM livros
WHERE titulo 
LIKE '%S%';