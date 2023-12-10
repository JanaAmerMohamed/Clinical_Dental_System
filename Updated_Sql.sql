CREATE DATABASE PROJECT1;
use PROJECT1;

-- Super type table for employees
CREATE TABLE Employee (
    Job_Id INT PRIMARY KEY,
    email VARCHAR(255),
    education VARCHAR(255),
    password VARCHAR(255),
    phone_number VARCHAR(20),
    Gender VARCHAR(10),
    National_ID VARCHAR(20),
    birthday DATE,
    Name VARCHAR(255) -- Composite field combining first name and last name
);

-- Subtype table for Managers (inherits from Employee)
CREATE TABLE Manager (
    Job_Id INT PRIMARY KEY,
    Job_description VARCHAR(255),
    FOREIGN KEY (Job_Id) REFERENCES Employee(Job_Id)
);

-- Subtype table for Doctors (inherits from Employee)
CREATE TABLE Doctor (
    Job_Id INT PRIMARY KEY,
    major VARCHAR(100),
    experience VARCHAR(100),
    FOREIGN KEY (Job_Id) REFERENCES Employee(Job_Id)
);

-- Subtype table for Receptionists (inherits from Employee)
CREATE TABLE Receptionist (
    Job_Id INT PRIMARY KEY,
    salary DECIMAL(10, 2), -- Assuming salary is a decimal value
    experience VARCHAR(100),
    FOREIGN KEY (Job_Id) REFERENCES Employee(Job_Id)
);

-- contact information who send and receive the messages
create table Users(
user_id INT PRIMARY KEY AUTO_INCREMENT,
user_name VARCHAR(50) NOT NULL UNIQUE
);

-- messages table
create table Messages(
message_id INT PRIMARY KEY AUTO_INCREMENT,
sender_id INT,
receiver_id INT,
message_text TEXT,
sent_datetime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (sender_id) REFERENCES Users(user_id),
FOREIGN KEY (receiver_id) REFERENCES Users(user_id)
);

-- Table to store prescriptions
CREATE TABLE prescriptions (
    prescription_id INT AUTO_INCREMENT PRIMARY KEY,
    diagnosis ENUM('Category 1', 'Category 2', 'Category 3', 'Category 4', 'Category 5') NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table to store drugs within a prescription
CREATE TABLE drugs (
    drug_id INT AUTO_INCREMENT PRIMARY KEY,
    prescription_id INT NOT NULL,
    drug_category ENUM('Category A', 'Category B', 'Category C', 'Category D') NOT NULL,
    drug_name VARCHAR(255) NOT NULL,
    dosage_once BOOLEAN NOT NULL,
    dosage_twice BOOLEAN NOT NULL,
    dosage_thrice BOOLEAN NOT NULL,
    dosage_quartet BOOLEAN NOT NULL,
    time_day BOOLEAN NOT NULL,
    time_night BOOLEAN NOT NULL,
    time_before_eating BOOLEAN NOT NULL,
    time_after_eating BOOLEAN NOT NULL,
    days_every_day BOOLEAN NOT NULL,
    days_every_other_day BOOLEAN NOT NULL,
    until_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (prescription_id) REFERENCES prescriptions(prescription_id), note TEXT
);

CREATE TABLE ocr_results (
    id INT PRIMARY KEY,
    image_path VARCHAR(255),
    FOREIGN KEY (form_id) REFERENCES MEDICAL_FORM(form_id), extracted_text TEXT
);

CREATE TABLE dicom_images (
    id INT PRIMARY KEY,
    study_instance_uid VARCHAR(255),
    series_instance_uid VARCHAR(255),
    sop_instance_uid VARCHAR(255),
    FOREIGN KEY (form_id) REFERENCES medical_form(form_id), image_data BLOB
);

CREATE TABLE pie_chart_data (
    data_id INT AUTO_INCREMENT PRIMARY KEY,
    category VARCHAR(255) NOT NULL,
    value DECIMAL(10, 2) NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE chart_data (
    data_id INT AUTO_INCREMENT PRIMARY KEY,
    x_value DECIMAL(10, 2) NOT NULL,
    y_value DECIMAL(10, 2) NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE AddSource (
    jobid_doctor int ,
    SourceID INT PRIMARY KEY,
    Link VARCHAR(255),
    LinkName VARCHAR(100),
    constraint fk foreign key (jobid_doctor) references doctor(Job_Id)
);

-- Table for feedback form
CREATE TABLE patient_feedback (
    feedback_id INT AUTO_INCREMENT PRIMARY KEY,
    gender ENUM('Male', 'Female') NOT NULL,
    birthday DATE NOT NULL,
    question1 ENUM('vary satisfied', 'Satisfied', 'Neutral', 'Unsatisfied', 'very Satisfied') NOT NULL,
    question2 ENUM('vary satisfied', 'Satisfied', 'Neutral', 'Unsatisfied', 'very Satisfied') NOT NULL,
    question3 ENUM('vary satisfied', 'Satisfied', 'Neutral', 'Unsatisfied', 'very Satisfied') NOT NULL,
    question4 ENUM('vary satisfied', 'Satisfied', 'Neutral', 'Unsatisfied', 'very Satisfied') NOT NULL,
    improve_services TEXT,
    feedback_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table for payment procedures
CREATE TABLE procedure_payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id INT NOT NULL,
    procedure_name VARCHAR(255) NOT NULL,
    procedure_date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    payment_date DATE NOT NULL,
    payment_method VARCHAR(50) NOT NULL,  deposite int not null , unbilled int,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (appointment_id) REFERENCES appointments(appointment_id), description TEXT
    
);

-- Table for appointments
CREATE TABLE appointments (
    appointment_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id VARCHAR(255) NOT NULL,
    appointment_date DATE NOT NULL,
    appointment_time TIME NOT NULL,
    dentist_name VARCHAR(255) NOT NULL,
    reason_for_visit TEXT,
    status ENUM('Scheduled', 'Canceled', 'Completed') DEFAULT 'Scheduled',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table for doctor schedule
CREATE TABLE DoctorSchedule (
    ScheduleID INT PRIMARY KEY,
    appointment_id INT,
    Status VARCHAR(50),
    DateTime DATETIME,
    FOREIGN KEY (appointment_id) REFERENCES appointments (appointment_id)
);

-- supertype for tools and materials 
create table Tools_Materials(
material_id INT PRIMARY KEY AUTO_INCREMENT,
material_name VARCHAR(255),
consuming INT,
item_number INT,
minimum_number INT
);

-- subtype for tools and materials for packages
create table Tools_Materials_Package(
material_id INT PRIMARY KEY,
package_number INT,
FOREIGN KEY (material_id) REFERENCES Tools_Materials(material_id)
);

create table discount(
jobid varchar(20),  -- fk from primary of table called sign up  
precentage int,
startdate time,
enddate time

);

create table service(
jobid varchar(20),  -- fk from primary of table called sign up  
cost int ,
speciality varchar(20)
);

-- Table for medical history form connected to a specific doctor with a foreign key
create table MEDICAL_FORM(
form_id INT PRIMARY KEY AUTO_INCREMENT,
Mname VARCHAR(255) -- Composite field combining first name and last name
,
appointment_id INT,
job_id INT,
address VARCHAR(255),
email VARCHAR(255),
phone VARCHAR(20),
gender BOOL,
Bdate DATE,
job VARCHAR(255),
Hphone VARCHAR(20),
last_treatment VARCHAR(20),
contact_Way SET('Phone', 'SMS', 'Whatsapp') NOT NULL,
recommended ENUM('Facebook','Friend','Website','Insurance Company','Sign','Other social media','Doctor') NOT NULL,
attending_treatment ENUM('Yes','No') NOT NULL,
taking_medicines ENUM('Yes','No') NOT NULL,
allergic ENUM('Yes','No') NOT NULL,
fever ENUM('Yes','No') NOT NULL,
disease ENUM('Yes','No') NOT NULL,
heart_problems ENUM('Yes','No') NOT NULL,
bad_reaction ENUM('Yes','No') NOT NULL,
heart_surgery ENUM('Yes','No') NOT NULL,
chest_condition ENUM('Yes','No') NOT NULL,
blackouts ENUM('Yes','No') NOT NULL,
diabetes ENUM('Yes','No') NOT NULL,
bruise ENUM('Yes','No') NOT NULL,
smoke ENUM('Yes','No') NOT NULL,
FOREIGN KEY (job_id) REFERENCES Doctor(Job_Id),
FOREIGN KEY (appointment_id) REFERENCES appointments(appointment_id)
);
-- doctor profile

-- select speciality , cost,discount, cost_per_patient, total_amount    -- how to calc the last two attribute 
-- from discount join service on discount.jobid =service.jobid;

Alter table service 
add service_id int primary key;
-- Alter table discount 
-- add discount_id int AUTO_INCREMENT primary key;

