-- ======================================================================== 
-- POPULATE COMPANY TABLE VALUES
-- ======================================================================== 
INSERT INTO companies (company_name, industry, headquarters)
VALUES
('Google', 'Technology', 'Mountain View'),
('Microsoft', 'Technology', 'Redmond'),
('Amazon', 'E-Commerce', 'Seattle'),
('Meta', 'Technology', 'Menlo Park'),
('Netflix', 'Entertainment', 'Los Gatos'),
('Tesla', 'Automotive', 'Austin'),
('Infosys', 'IT Services', 'Bengaluru'),
('TCS', 'IT Services', 'Mumbai'),
('Wipro', 'IT Services', 'Bengaluru'),
('HCL', 'IT Services', 'Noida'),
('Zoho', 'Software', 'Chennai'),
('Freshworks', 'Software', 'Chennai'),
('Paytm', 'FinTech', 'Noida'),
('PhonePe', 'FinTech', 'Bengaluru'),
('Flipkart', 'E-Commerce', 'Bengaluru'),
('Swiggy', 'Food Delivery', 'Bengaluru'),
('Zomato', 'Food Delivery', 'Gurugram'),
('Accenture', 'Consulting', 'Dublin'),
('Deloitte', 'Consulting', 'London'),
('IBM', 'Technology', 'Armonk');

-- ======================================================================== 
-- POPULATE JOBS TABLE VALUES
-- ======================================================================== 

INSERT INTO jobs
(job_title, company_id, location, salary_lpa, experience_required)
VALUES

-- GOOGLE
('Software Engineer',1,'Bangalore',24,2),
('Backend Developer',1,'Hyderabad',26,3),
('Cloud Engineer',1,'Pune',28,3),
('Data Scientist',1,'Bangalore',32,4),
('Machine Learning Engineer',1,'Mumbai',35,5),

-- MICROSOFT
('Software Engineer',2,'Bangalore',23,2),
('Java Developer',2,'Hyderabad',21,2),
('Cloud Engineer',2,'Pune',30,4),
('DevOps Engineer',2,'Chennai',27,3),
('Data Engineer',2,'Mumbai',25,3),

-- AMAZON
('Software Engineer',3,'Bangalore',22,2),
('Frontend Developer',3,'Hyderabad',19,2),
('Backend Developer',3,'Chennai',24,3),
('Data Engineer',3,'Pune',23,2),
('Cloud Engineer',3,'Mumbai',29,4),
('Business Analyst',3,'Noida',17,1),

-- META
('Software Engineer',4,'Bangalore',27,3),
('Machine Learning Engineer',4,'Hyderabad',34,5),
('Data Scientist',4,'Mumbai',33,4),
('Backend Developer',4,'Pune',26,3),

-- NETFLIX
('Software Engineer',5,'Bangalore',30,4),
('Cloud Engineer',5,'Mumbai',34,5),
('Data Engineer',5,'Hyderabad',28,3),

-- TESLA
('Software Engineer',6,'Bangalore',21,2),
('Embedded Engineer',6,'Chennai',24,3),
('Data Analyst',6,'Pune',15,1),
('Cloud Engineer',6,'Hyderabad',25,3),

-- INFOSYS
('Java Developer',7,'Chennai',8,0),
('Python Developer',7,'Bangalore',9,1),
('Software Engineer',7,'Hyderabad',10,1),
('Data Analyst',7,'Pune',8.5,0),
('QA Engineer',7,'Noida',7.5,0),

-- INFOSYS (7)
('Java Developer',7,'Bangalore',8,0),
('Python Developer',7,'Hyderabad',9,1),
('Data Analyst',7,'Pune',8.5,0),
('Software Engineer',7,'Chennai',10,1),
('QA Engineer',7,'Mysore',7.5,0),

-- TCS (8)
('Java Developer',8,'Chennai',7.5,0),
('Software Engineer',8,'Mumbai',9,1),
('Data Analyst',8,'Pune',8,0),
('Cloud Engineer',8,'Bangalore',14,2),
('DevOps Engineer',8,'Hyderabad',15,2),

-- WIPRO (9)
('Software Engineer',9,'Bangalore',8,1),
('QA Engineer',9,'Chennai',7,0),
('Python Developer',9,'Hyderabad',10,1),
('Data Engineer',9,'Pune',14,2),

-- HCL (10)
('Java Developer',10,'Noida',8.5,1),
('Software Tester',10,'Chennai',7,0),
('Cloud Engineer',10,'Bangalore',15,2),
('Business Analyst',10,'Hyderabad',11,1),

-- ZOHO (11)
('Software Developer',11,'Chennai',12,1),
('Java Developer',11,'Chennai',14,2),
('Backend Developer',11,'Chennai',16,3),
('Full Stack Developer',11,'Chennai',18,3),

-- FRESHWORKS (12)
('Frontend Developer',12,'Chennai',13,1),
('Backend Developer',12,'Chennai',17,2),
('DevOps Engineer',12,'Bangalore',20,3),
('Product Analyst',12,'Chennai',15,2),

-- PAYTM (13)
('Software Engineer',13,'Noida',18,2),
('Data Scientist',13,'Bangalore',24,4),
('Machine Learning Engineer',13,'Noida',26,4),
('Business Analyst',13,'Mumbai',14,1),

-- PHONEPE (14)
('Backend Developer',14,'Bangalore',22,3),
('Java Developer',14,'Bangalore',20,2),
('Data Engineer',14,'Hyderabad',21,3),
('Cloud Engineer',14,'Pune',24,4),

-- FLIPKART (15)
('Software Engineer',15,'Bangalore',20,2),
('Data Analyst',15,'Bangalore',14,1),
('Data Engineer',15,'Hyderabad',22,3),
('Product Analyst',15,'Bangalore',18,2),
('DevOps Engineer',15,'Chennai',21,3),

-- SWIGGY (16)
('Software Engineer',16,'Bangalore',18,2),
('Backend Developer',16,'Bangalore',20,3),
('Data Analyst',16,'Hyderabad',13,1),
('Product Analyst',16,'Bangalore',17,2),

-- ZOMATO (17)
('Software Engineer',17,'Gurugram',19,2),
('Data Scientist',17,'Bangalore',25,4),
('Backend Developer',17,'Gurugram',21,3),
('Business Analyst',17,'Mumbai',15,1),

-- ACCENTURE (18)
('Java Developer',18,'Bangalore',11,1),
('Cloud Engineer',18,'Hyderabad',18,2),
('Data Analyst',18,'Pune',10,1),
('Business Analyst',18,'Mumbai',12,1),
('DevOps Engineer',18,'Chennai',17,2),

-- DELOITTE (19)
('Data Analyst',19,'Hyderabad',12,1),
('Business Analyst',19,'Bangalore',14,2),
('Data Engineer',19,'Mumbai',18,3),
('Cyber Security Analyst',19,'Pune',20,3),

-- IBM (20)
('Software Engineer',20,'Bangalore',16,2),
('Java Developer',20,'Chennai',15,2),
('Cloud Engineer',20,'Hyderabad',22,3),
('Data Scientist',20,'Mumbai',28,4),
('AI Engineer',20,'Bangalore',30,5);

-- ======================================================================== 
-- POPULATE SKILLS TABLE VALUES
-- ======================================================================== 

INSERT INTO skills(skill_name)
VALUES
('Java'),
('Python'),
('SQL'),
('AWS'),
('Azure'),
('Docker'),
('Kubernetes'),
('Spring Boot'),
('React'),
('JavaScript'),
('Power BI'),
('Tableau'),
('Machine Learning'),
('Deep Learning'),
('Data Analysis'),
('Git'),
('Linux'),
('Cyber Security'),
('DevOps'),
('Hadoop');

-- ======================================================================== 
-- POPULATE JOB_SKILLS TABLE VALUES
-- ======================================================================== 

-- ======================================================================================
-- software engineer and its skilla were inserted in to the job_skills table
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 3
FROM jobs
WHERE job_title = "Software Engineer";

SELECT * FROM job_skills;

INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 16
FROM jobs
WHERE job_title = "Software Engineer";

SELECT * FROM job_skills;

INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 1
FROM jobs
WHERE job_title = "Software Engineer";


SELECT COUNT(*) AS mappings_created FROM job_skills;


INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 17
FROM jobs
WHERE job_title = 'Software Engineer';
-- ======================================================================================
-- software engineer and its skilla were inserted in to the job_skills table
-- ======================================================================================

-- ======================================================================================
-- START Java Developer and its skilla were inserted in to the job_skills table
-- ======================================================================================

INSERT INTO job_skills(job_id, skill_id)

SELECT job_id, 1
FROM jobs
WHERE job_title = 'Java Developer'

UNION ALL

SELECT job_id, 8
FROM jobs
WHERE job_title = 'Java Developer'

UNION ALL

SELECT job_id, 3
FROM jobs
WHERE job_title = 'Java Developer'

UNION ALL

SELECT job_id, 16
FROM jobs
WHERE job_title = 'Java Developer';

-- ======================================================================================
-- END Java Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Python Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

INSERT INTO job_skills(job_id, skill_id)

SELECT job_id, 2
FROM jobs
WHERE job_title = "Python Developer"

UNION

SELECT job_id, 3
FROM jobs
WHERE job_title = "Python Developer"

UNION

SELECT job_id, 16
FROM jobs
WHERE job_title = "Python Developer"

UNION

SELECT job_id, 17
FROM jobs
WHERE job_title = "Python Developer";

-- ======================================================================================
-- END Python Developer  and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Cloud Engieer  and its skilla were inserted in to the job_skills table 
-- ======================================================================================

INSERT INTO job_skills(job_id, skill_id)

SELECT job_id, 4
FROM jobs
WHERE job_title = 'Cloud Engineer'

UNION ALL

SELECT job_id, 5
FROM jobs
WHERE job_title = 'Cloud Engineer'

UNION ALL

SELECT job_id, 6
FROM jobs
WHERE job_title = 'Cloud Engineer'

UNION ALL

SELECT job_id, 7
FROM jobs
WHERE job_title = 'Cloud Engineer';

-- ======================================================================================
-- END Cloud Engieer  and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Data Scientist  and its skilla were inserted in to the job_skills table 
-- ======================================================================================

INSERT INTO job_skills(job_id, skill_id)

SELECT job_id, 2
FROM jobs
WHERE job_title = 'Data Scientist'

UNION ALL

SELECT job_id, 3
FROM jobs
WHERE job_title = 'Data Scientist'

UNION ALL

SELECT job_id, 13
FROM jobs
WHERE job_title = 'Data Scientist'

UNION ALL

SELECT job_id, 14
FROM jobs
WHERE job_title = 'Data Scientist';

-- ======================================================================================
-- END Data Scientist  and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START DevOps Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

INSERT INTO job_skills(job_id, skill_id)

SELECT job_id, 6
FROM jobs
WHERE job_title = 'DevOps Engineer'

UNION ALL

SELECT job_id, 7
FROM jobs
WHERE job_title = 'DevOps Engineer'

UNION ALL

SELECT job_id, 17
FROM jobs
WHERE job_title = 'DevOps Engineer'

UNION ALL

SELECT job_id, 19
FROM jobs
WHERE job_title = 'DevOps Engineer';

-- ======================================================================================
-- END DevOps Engineer  and its skilla were inserted in to the job_skills table 
-- ======================================================================================


-- ======================================================================================
-- START Data Analyst and its skilla were inserted in to the job_skills table 
-- ======================================================================================

INSERT INTO job_skills(job_id, skill_id)

SELECT job_id, 3
FROM jobs
WHERE job_title = 'Data Analyst'

UNION ALL

SELECT job_id, 11
FROM jobs
WHERE job_title = 'Data Analyst'

UNION ALL

SELECT job_id, 12
FROM jobs
WHERE job_title = 'Data Analyst'

UNION ALL

SELECT job_id, 15
FROM jobs
WHERE job_title = 'Data Analyst';

-- ======================================================================================
-- END Data Analyst  and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Backend Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 3
FROM jobs
WHERE job_title = "Backend Developer"

UNION 

SELECT job_id, 1
FROM jobs
WHERE job_title = "Backend Developer"

UNION 

SELECT job_id, 8
FROM jobs
WHERE job_title = "Backend Developer"

UNION 

SELECT job_id, 16
FROM jobs
WHERE job_title = "Backend Developer";

-- ======================================================================================
-- END Backend Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Machine Learning Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 2
FROM jobs
WHERE job_title = "Machine Learning Engineer"

UNION 

SELECT job_id, 3
FROM jobs
WHERE job_title = "Machine Learning Engineer"

UNION 

SELECT job_id, 13
FROM jobs
WHERE job_title = "Machine Learning Engineer"

UNION 

SELECT job_id, 14
FROM jobs
WHERE job_title = "Machine Learning Engineer";

-- ======================================================================================
-- END  Machine Learning Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Data Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 3
FROM jobs
WHERE job_title = "Data Engineer"

UNION 

SELECT job_id, 2
FROM jobs
WHERE job_title = "Data Engineer"

UNION 

SELECT job_id, 4
FROM jobs
WHERE job_title = "Data Engineer"

UNION 

SELECT job_id, 20
FROM jobs
WHERE job_title = "Data Engineer";

-- ======================================================================================
-- END  Data Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Frontend Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 21
FROM jobs
WHERE job_title = "Frontend Developer"

UNION 

SELECT job_id, 10
FROM jobs
WHERE job_title = "Frontend Developer"

UNION 

SELECT job_id, 9
FROM jobs
WHERE job_title = "Frontend Developer"

UNION 

SELECT job_id, 16
FROM jobs
WHERE job_title = "Frontend Developer"

UNION 

SELECT job_id, 3
FROM jobs
WHERE job_title = "Frontend Developer";

-- ======================================================================================
-- END  Frontend Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Business Analyst and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 3
FROM jobs
WHERE job_title = "Business Analyst"

UNION 

SELECT job_id, 11
FROM jobs
WHERE job_title = "Business Analyst"

UNION 

SELECT job_id, 12
FROM jobs
WHERE job_title = "Business Analyst"

UNION 

SELECT job_id, 13
FROM jobs
WHERE job_title = "Business Analyst";

-- ======================================================================================
-- END Business Analyst and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Embedded Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 22
FROM jobs
WHERE job_title = "Embedded Engineer"

UNION 

SELECT job_id, 17
FROM jobs
WHERE job_title = "Embedded Engineer"

UNION 

SELECT job_id, 16
FROM jobs
WHERE job_title = "Embedded Engineer"

UNION 

SELECT job_id, 3
FROM jobs
WHERE job_title = "Embedded Engineer";

-- ======================================================================================
-- END Embedded Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START QA Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 3
FROM jobs
WHERE job_title = "QA Engineer"

UNION 

SELECT job_id, 16
FROM jobs
WHERE job_title = "QA Engineer"

UNION 

SELECT job_id, 1
FROM jobs
WHERE job_title = "QA Engineer"

UNION 

SELECT job_id, 17
FROM jobs
WHERE job_title = "QA Engineer";

-- ======================================================================================
-- END QA Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Software Tester and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 3
FROM jobs
WHERE job_title = "Software Tester"

UNION 

SELECT job_id, 16
FROM jobs
WHERE job_title = "Software Tester"

UNION 

SELECT job_id, 1
FROM jobs
WHERE job_title = "Software Tester"

UNION 

SELECT job_id, 17
FROM jobs
WHERE job_title = "Software Tester";

-- ======================================================================================
-- END Software Tester and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Software Tester and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 1
FROM jobs
WHERE job_title = "Software Developer"

UNION 

SELECT job_id, 3
FROM jobs
WHERE job_title = "Software Developer"

UNION 

SELECT job_id, 16
FROM jobs
WHERE job_title = "Software Developer"

UNION 

SELECT job_id, 8
FROM jobs
WHERE job_title = "Software Developer";

-- ======================================================================================
-- END Software Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Full Stack Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 1
FROM jobs
WHERE job_title = "Full Stack Developer"

UNION 

SELECT job_id, 8
FROM jobs
WHERE job_title = "Full Stack Developer"

UNION 

SELECT job_id, 10
FROM jobs
WHERE job_title = "Full Stack Developer"

UNION 

SELECT job_id, 9
FROM jobs
WHERE job_title = "Full Stack Developer";

-- ======================================================================================
-- END Full Stack Developer and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Product Analyst and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 3
FROM jobs
WHERE job_title = "Product Analyst"

UNION 

SELECT job_id, 11
FROM jobs
WHERE job_title = "Product Analyst"

UNION 

SELECT job_id, 12
FROM jobs
WHERE job_title = "Product Analyst"

UNION 

SELECT job_id, 15
FROM jobs
WHERE job_title = "Product Analyst";

-- ======================================================================================
-- END Product Analyst and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START Cyber Security Analyst and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 18
FROM jobs
WHERE job_title = "Cyber Security Analyst"

UNION 

SELECT job_id, 17
FROM jobs
WHERE job_title = "Cyber Security Analyst"

UNION 

SELECT job_id, 3
FROM jobs
WHERE job_title = "Cyber Security Analyst"

UNION 

SELECT job_id, 16
FROM jobs
WHERE job_title = "Cyber Security Analyst";

-- ======================================================================================
-- END Cyber Security Analyst and its skilla were inserted in to the job_skills table 
-- ======================================================================================

-- ======================================================================================
-- START AI Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================
INSERT INTO job_skills(job_id, skill_id)
SELECT job_id, 12
FROM jobs
WHERE job_title = "AI Engineer"

UNION 

SELECT job_id, 13
FROM jobs
WHERE job_title = "AI Engineer"

UNION 

SELECT job_id, 1
FROM jobs
WHERE job_title = "AI Engineer"

UNION 

SELECT job_id, 3
FROM jobs
WHERE job_title = "AI Engineer";

-- ======================================================================================
-- END AI Engineer and its skilla were inserted in to the job_skills table 
-- ======================================================================================



