CREATE DATABASE HOSPITAL; 
USE HOSPITAL;
CREATE TABLE patient( 
PatientID INT PRIMARY KEY, 
Name NVARCHAR(50), 
Age INT, 
DOB DATE
); 

INSERT INTO patient (PatientID, Name, Age, DOB) VALUES 
(1, 'Aryan Sharma', 25, '2000-04-12'), 
(2, 'Anant Iyer', 32, '1993-07-08'), 
(3, 'Ria Gupta', 45, '1980-11-23'), 
(4, 'Pankaj Nair', 29, '1996-02-15'), 
(5, 'Vikram Reddy', 54, '1971-09-03'), 
(6, 'Meera Patel', 38, '1987-05-20'), 
(7, 'Arjun Das', 17, '2008-01-10'), 
(8, 'Kavya Menon', 17, '2008-12-18'), 
(9, 'Siddharth Verma', 41, '1984-08-27'), 
(10, 'Pooja Chatterjee', 27, '1998-06-05'), 
(11, 'Rajesh Kulkarni', 36, '1989-03-12'), 
(12, 'Neha Bhatia', 22, '2003-10-09'), 
(13, 'Aditya Singh', 31, '1994-01-22'), 
(14, 'Sneha Pillai', 47, '1978-04-16'), 
(15, 'Karan Joshi', 28, '1997-11-01'), 
(16, 'Divya Rao', 55, '1970-07-30'), 
(17, 'Manish Mehta', 23, '2002-09-25'), 
(18, 'Ritu Malhotra', 40, '1985-12-14'), 
(19, 'Nikhil Aggarwal', 34, '1991-02-08'), 
(20, 'Shreya Kapoor', 60, '1965-05-19'); 

CREATE TABLE Doctor( 
Doctor_ID INT PRIMARY KEY, 
Qualification VARCHAR(50), 
DOCName NVARCHAR(50) 
); 
INSERT INTO Doctor (Doctor_ID, Qualification, DOCName) VALUES 
(1, 'MBBS', 'Dr. Aakash Sharma'), 
(2, 'MD', 'Dr. Priya Verma'), 
(3, 'MBBS', 'Dr. Rohan Gupta'), 
(4, 'MS', 'Dr. Sneha Kapoor'), 
(5, 'MD', 'Dr. Vikram Singh'), 
(6, 'MBBS', 'Dr. Anjali Mehta'), 
(7, 'DM', 'Dr. Rajesh Iyer'), 
(8, 'MBBS', 'Dr. Kavita Rao'), 
(9, 'MS', 'Dr. Sandeep Choudhary'), 
(10, 'MD', 'Dr. Neha Joshi'), 
(11, 'MBBS', 'Dr. Arjun Nair'), 
(12, 'MS', 'Dr. Pooja Menon'), 
(13, 'MD', 'Dr. Karan Bhatia'), 
(14, 'MBBS', 'Dr. Ritu Pandey'), 
(15, 'DM', 'Dr. Mohit Verma'), 
(16, 'MS', 'Dr. Ayesha Khan'), 
(17, 'MBBS', 'Dr. Tanmay Desai'), 
(18, 'MD', 'Dr. Shreya Iyer'), 
(19, 'MS', 'Dr. Ankit Sharma'), 
(20, 'MBBS', 'Dr. Priyanka Singh'); 

CREATE TABLE Records( 
Recordno INT PRIMARY KEY, 
RECDate DATE, 
Diagnosis VARCHAR(50) 
); 
INSERT INTO Records (Recordno, RECDate, Diagnosis) VALUES 
(1, '2025-01-10', 'Flu'), 
(2, '2025-01-12', 'Diabetes'), 
(3, '2025-01-15', 'Hypertension'), 
(4, '2025-01-18', 'Asthma'), 
(5, '2025-06-20', 'Migraine'), 
(6, '2025-01-22', 'Allergy'), 
(7, '2025-08-25', 'Bronchitis'), 
(8, '2025-01-28', 'Pneumonia'), 
(9, '2025-02-01', 'Cancer'), 
(10, '2025-09-03', 'Gastritis'), 
(11, '2025-02-05', 'Anemia'), 
(12, '2025-02-08', 'Thyroid Disorder'), 
(13, '2025-09-22', 'Arthritis'), 
(14, '2025-02-12', 'Skin Infection'), 
(15, '2025-09-22', 'Heart Disease'), 
(16, '2025-02-18', 'Kidney Stones'), 
(17, '2025-09-22', 'Cancer'), 
(18, '2025-02-22', 'Tuberculosis'), 
(19, '2025-02-25', 'Depression'), 
(20, '2025-09-22', 'Cancer'); 

CREATE TABLE Hospital( 
H_no INT PRIMARY KEY, 
Hname NVARCHAR(50), 
Phone BIGINT ); 
INSERT INTO Hospital (H_no, Hname, Phone) VALUES 
(1, 'Vedanta Hospital', 9876543210), 
(2, 'Green Clinic', 9876543211), 
(3, 'Sunrise Medical Center', 9876543212), 
(4, 'Hope Health Hospital', 9876543213), 
(5, 'Lotus Healthcare', 9876543214), 
(6, 'Vedanta Hospital', 9876543215), 
(7, 'Metro Health Clinic', 9876543216), 
(8, 'Global Care Hospital', 9876543217), 
(9, 'Vedanta Hospital', 9876543218), 
(10, 'Bright Future Hospital', 9876543219), 
(11, 'Healing Hands Clinic', 9876543220), 
(12, 'Vedanta Hospital', 9876543221), 
(13, 'Oasis Medical Center', 9876543222), 
(14, 'Starlight Health Hospital', 9876543223), 
(15, 'Prime Care Clinic', 9876543224), 
(16, 'Hopewell Hospital', 9876543225), 
(17, 'Wellness Medical Center', 9876543226), 
(18, 'Northside Health Hospital', 9876543227), 
(19, 'Carepoint Clinic', 9876543228), 
(20, 'Elite Health Hospital', 9876543229); 

SELECT * FROM patient
WHERE Age > 50;

SELECT * FROM Doctor 
WHERE Qualification='MD';

SELECT * FROM Records
WHERE Diagnosis='Cancer';

SELECT * FROM Hospital
WHERE Hname='Vedanta Hospital';

SELECT * FROM Records
WHERE RECDate='2025-09-22';


