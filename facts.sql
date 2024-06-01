-- Database name blood_group_facts created
CREATE DATABASE IF NOT EXISTS blood_group_facts;

-- use database
USE blood_group_facts;

-- granting permissions
GRANT ALL PRIVILEGES ON blood_group_facts.* TO 'sakib'@'localhost' IDENTIFIED BY '8888';

-- flush privileges
FLUSH PRIVILEGES;

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

-- Inserting data into table a_negative
INSERT INTO a_negative (facts) VALUES 
('People with A- blood group are often perceived as dependable and reliable individuals.');
INSERT INTO a_negative (facts) VALUES 
('A- blood group individuals may have a lower risk of heart disease compared to other blood types.');
INSERT INTO a_negative (facts) VALUES 
('A- blood donors are needed to provide compatible blood for A- and AB- recipients.');
INSERT INTO a_negative (facts) VALUES 
('A- blood group lacks the RhD antigen on its red blood cells.');
INSERT INTO a_negative (facts) VALUES 
('A- blood type may offer some protection against certain types of cancer.');

-- Inserting data into table b_positive
INSERT INTO b_positive (facts) VALUES 
('People with B+ blood group tend to be creative and innovative thinkers.');
INSERT INTO b_positive (facts) VALUES 
('B+ blood group individuals may have a higher risk of heart disease, so maintaining a healthy lifestyle is important.');
INSERT INTO b_positive (facts) VALUES 
('B+ blood donors are in constant demand to support medical treatments and emergencies.');
INSERT INTO b_positive (facts) VALUES 
('B+ blood group is characterized by the presence of B and RhD antigens on its red blood cells.');
INSERT INTO b_positive (facts) VALUES 
('B+ blood type may confer some protection against certain types of cancer.');

-- Inserting data into table b_negative
INSERT INTO b_negative (facts) VALUES 
('People with B- blood group often have a calm and laid-back personality.');
INSERT INTO b_negative (facts) VALUES 
('B- blood group individuals may have a lower risk of developing certain types of cancer.');
INSERT INTO b_negative (facts) VALUES 
('B- blood donors are essential for providing compatible blood for B- and AB- recipients.');
INSERT INTO b_negative (facts) VALUES 
('B- blood group lacks the RhD antigen on its red blood cells.');
INSERT INTO b_negative (facts) VALUES 
('B- blood type may have a lower risk of developing Alzheimer''s disease.');

-- Inserting data into table ab_positive
INSERT INTO ab_positive (facts) VALUES 
('People with AB+ blood group are often considered adaptable and flexible in their approach to life.');
INSERT INTO ab_positive (facts) VALUES 
('AB+ blood group individuals may have a higher risk of developing autoimmune diseases.');
INSERT INTO ab_positive (facts) VALUES 
('AB+ blood donors are universal plasma donors and are often sought after for critical medical treatments.');
INSERT INTO ab_positive (facts) VALUES 
('AB+ blood group contains A, B, and RhD antigens on its red blood cells.');
INSERT INTO ab_positive (facts) VALUES 
('AB+ blood type may have a lower risk of heart disease compared to other blood types.');

-- Inserting data into table ab_negative
INSERT INTO ab_negative (facts) VALUES 
('People with AB- blood group are often seen as empathetic and understanding individuals.');
INSERT INTO ab_negative (facts) VALUES 
('AB- blood group individuals may have a higher risk of developing allergies and asthma.');
INSERT INTO ab_negative (facts) VALUES 
('AB- blood donors are universal plasma and platelet donors and play a critical role in medical treatments.');
INSERT INTO ab_negative (facts) VALUES 
('AB- blood group lacks the RhD antigen on its red blood cells.');
INSERT INTO ab_negative (facts) VALUES 
('AB- blood type may have a lower risk of heart disease compared to other blood types.');

-- Inserting data into table o_positive
INSERT INTO o_positive (facts) VALUES 
('People with O+ blood group are often seen as dependable and practical individuals.');
INSERT INTO o_positive (facts) VALUES 
('O+ blood group individuals may have a lower risk of pancreatic cancer compared to other blood types.');
INSERT INTO o_positive (facts) VALUES 
('O+ blood donors are considered universal donors for red blood cells and are crucial in emergencies.');
INSERT INTO o_positive (facts) VALUES 
('O+ blood group lacks A and B antigens but has RhD antigen on its red blood cells.');
INSERT INTO o_positive (facts) VALUES 
('O+ blood type may offer some protection against certain types of malaria infections.');

-- Inserting data into table o_negative
INSERT INTO o_negative (facts) VALUES 
('People with O- blood group are often considered practical and level-headed individuals.');
INSERT INTO o_negative (facts) VALUES 
('O- blood group individuals may have a lower risk of developing pancreatic cancer.');
INSERT INTO o_negative (facts) VALUES 
('O- blood donors are universal red blood cell donors and are crucial in emergency situations.');
INSERT INTO o_negative (facts) VALUES 
('O- blood group lacks both A and B antigens as well as the RhD antigen on its red blood cells.');
INSERT INTO o_negative (facts) VALUES 
('O- blood type may have a higher risk of developing peptic ulcers.');
