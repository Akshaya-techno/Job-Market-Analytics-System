-- ======================================================================== 
-- DATABASE CREATION
-- ======================================================================== 
CREATE DATABASE job_market_analytics;

USE job_market_analytics;

-- ======================================================================== 
-- COMPANIES TABLE CREATION
-- ======================================================================== 
CREATE TABLE companies(
    company_id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(100),
    industry VARCHAR(50),
    headquarters VARCHAR(100)
);

-- ======================================================================== 
-- JOBS TABLE CREATION
-- ======================================================================== 
CREATE TABLE jobs(
    job_id INT PRIMARY KEY AUTO_INCREMENT,
    job_title VARCHAR(100),
    company_id INT,
    location VARCHAR(100),
    salary_lpa DECIMAL(10,2),
    experience_required INT,

    FOREIGN KEY(company_id)
    REFERENCES companies(company_id)
);

-- ======================================================================== 
-- SKILLS TABLE CREATION
-- ======================================================================== 

CREATE TABLE skills(
    skill_id INT PRIMARY KEY AUTO_INCREMENT,
    skill_name VARCHAR(50)
);

-- ======================================================================== 
-- JOB_SKILLS TABLE CREATION
-- ======================================================================== 
CREATE TABLE job_skills(
    job_id INT,
    skill_id INT,

    PRIMARY KEY(job_id, skill_id), -- composite primary key

    FOREIGN KEY(job_id)
    REFERENCES jobs(job_id),

    FOREIGN KEY(skill_id)
    REFERENCES skills(skill_id)
);