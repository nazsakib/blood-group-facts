-- Database name blood_group_facts created
CREATE DATABASE IF NOT EXISTS blood_group_facts;

-- use database
USE blood_group_facts;

-- create tables
CREATE TABLE IF NOT EXISTS a_positive (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

CREATE TABLE IF NOT EXISTS a_negative (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

CREATE TABLE IF NOT EXISTS b_positive (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

CREATE TABLE IF NOT EXISTS b_negative (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

CREATE TABLE IF NOT EXISTS ab_positive (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

CREATE TABLE IF NOT EXISTS ab_negative (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

CREATE TABLE IF NOT EXISTS o_positive (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

CREATE TABLE IF NOT EXISTS o_negative (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    facts VARCHAR(355)
);

-- inserting data into table a positive
INSERT INTO a_positive (facts) VALUES 
('People with A+ blood group are known for their leadership skills.');
INSERT INTO a_positive (facts) VALUES 
('A+ blood group individuals might be more susceptible to stress. Remember to take breaks and manage stress levels!');
INSERT INTO a_positive (facts) VALUES 
('A+ blood donors are always needed! Consider donating to help others.');
INSERT INTO a_positive (facts) VALUES 
('A+ blood group has both A and RhD antigens on its red blood cells.');
INSERT INTO a_positive (facts) VALUES 
('A+ blood type might offer a slight advantage in fighting certain infections due to specific immune system characteristics.');
