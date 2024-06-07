-- Drop the Users table if it exists
DROP TABLE IF EXISTS Users;


-- Matthew Bramer CS499 Computer Science Capstone 
-- 2024.06.07
-- SQL File imports a CSV / XLSX file with users ready to go into a database.

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

-- Load data from CSV / XLSX file
-- Ensure you have the right path to your CSV file and the necessary permissions to access it
-- Note: The path and method to load data may vary based on the SQL environment you're using

-- For MySQL
LOAD DATA INFILE '/Users/matthewbramer/exportData.xlsx'
INTO TABLE Users
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(first_name, last_name, city, county, state, zip, ZIP_2, Restaurant, RES_VISITS, WEB_PURCH_YN, Webstore_Spend, WEB_VISITS, THIRD_SPEND, THIRD_VISITS, Age, Married_YN, MARR_BIN, Income);

-- For SQL Server 
-- BULK INSERT Users
-- FROM '/path/to/your/users.csv'
-- WITH (
--     FIELDTERMINATOR = ',',
--     ROWTERMINATOR = '\n',
--     FIRSTROW = 2
-- );
