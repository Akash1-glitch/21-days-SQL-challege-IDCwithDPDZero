
USE hospital;
SELECT * FROM patients LIMIT 5;
-- 1. Retrieve all columns from the `patients` table.
-- 2. Select only the `patient_id`, `name`, and `age` columns from the `patients` table.
-- 3. Display the first 10 records from the `services_weekly` table.

-- ### Daily Challenge:

-- **Question:** List all unique hospital services available in the hospital.
select*from patients;
select patient_id, name, age  from patients;
select * from services_weekly limit 10;
select distinct from services_weekly;
select distinct service from services_weekly;