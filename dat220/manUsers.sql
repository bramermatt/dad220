-- Drop the Users table if it exists
DROP TABLE IF EXISTS Users;

-- Matthew Bramer CS499 Computer Science Capstone 
-- 2024.06.07
-- SQL File Manually inputs users in the file.

-- Create a table to store user data
CREATE TABLE Users (
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    county VARCHAR(255) NOT NULL,
    state CHAR(2) NOT NULL,
    zip VARCHAR(10) NOT NULL,
    ZIP_2 INT,
    Restaurant INT,
    RES_VISITS INT,
    WEB_PURCH_YN CHAR(1),
    Webstore_Spend INT,
    WEB_VISITS INT,
    THIRD_SPEND INT,
    THIRD_VISITS INT,
    Age INT,
    Married_YN CHAR(1),
    MARR_BIN INT,
    Income INT
);

-- Insert user data
INSERT INTO Users (first_name, last_name, city, county, state, zip, ZIP_2, Restaurant, RES_VISITS, WEB_PURCH_YN, Webstore_Spend, WEB_VISITS, THIRD_SPEND, THIRD_VISITS, Age, Married_YN, MARR_BIN, Income) VALUES
('Lenna', 'Paprocki', 'Anchorage', 'Anchorage', 'AK', '99501', 99, 155, 2, '1', 191, 3, 63, 1, 28, 'N', 0, 42),
('Roxane', 'Campain', 'Fairbanks', 'Fairbanks North Star', 'AK', '99708', 99, 60, 1, '0', 0, 1, 0, 0, 49, 'Y', 1, 112),
('Erick', 'Ferencz', 'Fairbanks', 'Fairbanks North Star', 'AK', '99712', 99, 155, 2, '0', 0, 0, 0, 0, 44, 'Y', 1, 74),
('Penney', 'Weight', 'Anchorage', 'Anchorage', 'AK', '99515', 99, 90, 1, '0', 0, 0, 26, 1, 19, 'N', 0, 47),
('Rheba', 'Domenici', 'Fairbanks', 'Fairbanks North Star', 'AK', '99710', 99, 92, 1, '0', 0, 0, 0, 0, 20, 'Y', 1, 49),
('Floria', 'Matous', 'Anchorage', 'Anchorage', 'AK', '99522', 99, 120, 1, '1', 106, 1, 61, 1, 42, 'Y', 1, 114),
('Paige', 'Brockington', 'Juneau', 'Juneau', 'AK', '99812', 99, 144, 2, '1', 180, 2, 95, 2, 37, 'Y', 1, 50),
('Antonia', 'Gambino', 'Anchorage', 'Anchorage', 'AK', '99511', 99, 51, 1, '0', 0, 0, 0, 0, 37, 'N', 0, 44),
('Ardis', 'Gorrill', 'Anchorage', 'Anchorage', 'AK', '99519', 99, 145, 2, '1', 155, 3, 119, 2, 27, 'N', 0, 45),
('Wava', 'Blaxland', 'Anchorage', 'Anchorage', 'AK', '99516', 99, 142, 1, '0', 0, 0, 0, 0, 22, 'N', 0, 77),
('Ilda', 'Spontak', 'Juneau', 'Juneau', 'AK', '99803', 99, 64, 1, '0', 0, 0, 0, 0, 34, 'Y', 1, 58),
('Carolina', 'Duenow', 'Anchorage', 'Anchorage', 'AK', '99520', 99, 109, 1, '0', 0, 0, 0, 0, 20, 'Y', 1, 117),
('Bettina', 'Scannell', 'Anchorage', 'Anchorage', 'AK', '99508', 99, 139, 1, '0', 0, 0, 0, 0, 34, 'Y', 1, 89),
('Julian', 'Berg', 'Fairbanks', 'Fairbanks North Star', 'AK', '99701', 99, 153, 2, '0', 0, 0, 0, 0, 45, 'N', 0, 61),
('Connie', 'Vandriel', 'Anchorage', 'Anchorage', 'AK', '99510', 99, 56, 1, '0', 0, 0, 0, 0, 29, 'Y', 1, 118),
('Stephaine', 'Heglin', 'Fairbanks', 'Fairbanks North Star', 'AK', '99790', 99, 75, 1, '0', 0, 0, 0, 0, 45, 'Y', 1, 73),
('Vita', 'Hoelscher', 'Anchorage', 'Anchorage', 'AK', '99507', 99, 112, 1, '1', 133, 1, 54, 1, 44, 'N', 0, 116),
('Cruz', 'Heimann', 'Anchorage', 'Anchorage', 'AK', '99509', 99, 75, 1, '0', 0, 0, 0, 0, 38, 'N', 0, 50),
('Jettie', 'Gregerson', 'Anchorage', 'Anchorage', 'AK', '99503', 99, 81, 1, '0', 0, 0, 0, 0, 23, 'Y', 1, 60),
('Patty', 'Sergent', 'Anchorage', 'Anchorage', 'AK', '99530', 99, 131, 2, '1', 184, 2, 74, 1, 37, 'Y', 1, 67),
('Jama', 'Hurlbert', 'Anchorage', 'Anchorage', 'AK', '99518', 99, 137, 2, '1', 111, 2, 76, 1, 32, 'N', 0, 110),
('Wilbur', 'Hilts', 'Anchorage', 'Anchorage', 'AK', '99529', 99, 79, 1, '1', 187, 1, 26, 1, 27, 'N', 0, 62),
('Rosalba', 'Disterheft', 'Juneau', 'Juneau', 'AK', '99811', 99, 145, 2, '0', 0, 0, 0, 0, 24, 'Y', 1, 94),
('Pat', 'Ferreyra', 'Anchorage', 'Anchorage', 'AK', '99521', 99, 97, 1, '0', 0, 0, 0, 0, 36, 'Y', 1, 88),
('Victorina', 'Crumwell', 'Fairbanks', 'Fairbanks North Star', 'AK', '99775', 99, 83, 1, '1', 119, 1, 20, 1, 25, 'Y', 1, 63),
('Noemi', 'Rabideau', 'Anchorage', 'Anchorage', 'AK', '99504', 99, 78, 1, '0', 0, 0, 0, 0, 35, 'N', 0, 50),
('Carrol', 'Hentze', 'Anchorage', 'Anchorage', 'AK', '99502', 99, 55, 1, '0', 0, 0, 0, 0, 42, 'Y', 1, 44),
('Raisa', 'Poepping', 'Fairbanks', 'Fairbanks North Star', 'AK', '99706', 99, 127, 2, '0', 0, 0, 0, 0, 42, 'Y', 1, 54),
('Katia', 'Sang', 'Anchorage', 'Anchorage', 'AK', '99514', 99, 130, 1, '1', 138, 2, 26, 1, 33, 'N', 0, 65),
('Ofelia', 'Mcneely', 'Anchorage', 'Anchorage', 'AK', '99513', 99, 137, 2, '1', 199, 3, 74, 2, 45, 'N', 0, 54),
('Garret', 'Youngberg', 'Anchorage', 'Anchorage', 'AK', '99524', 99, 113, 1, '0', 0, 0, 0, 0, 21, 'N', 0, 79),
('Gabriel', 'Flickinger', 'Anchorage', 'Anchorage', 'AK', '99506', 99, 129, 2, '0', 0, 0, 0, 0, 33, 'Y', 1, 114),
('Mariann', 'Thiem', 'Anchorage', 'Anchorage', 'AK', '99505', 99, 134, 1, '0', 0, 0, 0, 0, 38, 'Y', 1, 118),
('Cami', 'Holifield', 'Anchorage', 'Anchorage', 'AK', '99523', 99, 141, 2, '0', 0, 0, 0, 0, 30, 'N', 0, 94),
('Shayne', 'Spickerman', 'Anchorage', 'Anchorage', 'AK', '99517', 99, 109, 1, '0', 0, 0, 0, 0, 26, 'Y', 1, 48),
('Milo', 'Wanko', 'Anchorage', 'Anchorage', 'AK', '99512', 99, 54, 1, '1', 173, 1, 43, 1, 31, 'N', 0, 65),
('Conrad', 'Loughrey', 'Anchorage', 'Anchorage', 'AK', '99525', 99, 137, 2, '1', 144, 2, 63, 2, 36, 'N', 0, 68),
('Clyde', 'Tirpak', 'Anchorage', 'Anchorage', 'AK', '99527', 99, 98, 1, '0', 0, 0, 0, 0, 21, 'N', 0, 48),
('Gus', 'Sandifer', 'Anchorage', 'Anchorage', 'AK', '99528', 99, 69, 1, '0', 0, 0, 0, 0, 31, 'N', 0, 105),
('Claude', 'Cassino', 'Anchorage', 'Anchorage', 'AK', '99526', 99, 143, 2, '1', 179, 2, 66, 2, 38, 'Y', 1, 105),
('Gene', 'Raulerson', 'Anchorage', 'Anchorage', 'AK', '99515', 99, 87, 1, '0', 0, 0, 0, 0, 45, 'Y', 1, 119);
