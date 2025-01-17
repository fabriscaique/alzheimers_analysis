-- Dataset overview
SELECT * FROM alzheimer.alzheimer LIMIT 10;

-- Age Distribution
SELECT
MIN(Age) AS min_age,
MAX(Age) AS max_age,
AVG(Age) AS avg_age
FROM alzheimer.alzheimer;

-- Sex distribution
SELECT `M/F`, COUNT(*) AS count
FROM alzheimer.alzheimer
GROUP BY `M/F`;

-- Proportion of patients with diagnosised Alzheimer
SELECT DISTINCT `Group`, COUNT(*) AS count
FROM alzheimer.alzheimer
GROUP BY `Group`;

-- Number of patients for dementia rate category
SELECT CDR, COUNT(*) AS patient_count
FROM alzheimer.alzheimer
GROUP BY CDR;

-- Average patient score on Mini Mental State Exam
SELECT AVG(MMSE) AS avg_mmse
FROM alzheimer.alzheimer;