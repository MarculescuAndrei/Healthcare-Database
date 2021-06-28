-- Healthcare Database 
-- Inserting data in tables:

INSERT INTO Hospitals(hospital_id, hospital_name, city, inauguration_date)
VALUES(1, 'California Hospital', 'Los Angeles', TO_DATE('17/12/1887', 'DD/MM/YYYY'));

INSERT INTO Hospitals(hospital_id, hospital_name, city, inauguration_date)
VALUES(2, 'Dominican Hospital', 'Santa Cruz', TO_DATE('11/12/1967', 'DD/MM/YYYY'));

INSERT INTO Hospitals(hospital_id, hospital_name, city, inauguration_date)
VALUES(3, 'Highland Hospital', 'Oakland', TO_DATE('5/06/1956', 'DD/MM/YYYY'));

INSERT INTO Hospitals(hospital_id, hospital_name, city, inauguration_date)
VALUES(4, 'Alvarado Hospital', 'San Diego', TO_DATE('21/11/1972', 'DD/MM/YYYY'));

INSERT INTO Hospitals(hospital_id, hospital_name, city, inauguration_date)
VALUES(5, 'Enloe Hospital', 'Los Angeles', TO_DATE('2/10/1939', 'DD/MM/YYYY'));

-----

INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(1, 'Surgery', 30, 1);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(2, 'Cardiology', 21, 1);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(3, 'Gynecology', 36, 1);

INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(4, 'Nephrology', 51, 2);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(5, 'Surgery', 42, 2);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(6, 'ICU', 19, 2);

INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(7, 'Urology', 32, 3);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(8, 'Radiotherapy', 40, 3);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(9, 'Oncology', 24, 3);

INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(10, 'Surgery', 20, 4);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(11, 'Radiotherapy', 38, 4);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(12, 'Pharmacy', 45, 4);

INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(13, 'ICU', 51, 5);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(14, 'Gynecology', 33, 5);
INSERT INTO Departments(department_id, department_name, staff_amount, hospital_id)
VALUES(15, 'Maternity', 37, 5);

-----

INSERT INTO Staff(staff_id, first_name, last_name, job_name, phone_number, department_id)
VALUES(25, 'Theo', 'Magath', 'Doctor', 2533454474, 13);
INSERT INTO Staff(staff_id, first_name, last_name, job_name, phone_number, department_id)
VALUES(26, 'Willy', 'Tybur', 'Assistant', 2455040554, 13);

INSERT INTO Staff(staff_id, first_name, last_name, job_name, phone_number, department_id)
VALUES(27, 'Keith', 'Smith', 'Gynecologist', 2215341111, 14);
INSERT INTO Staff(staff_id, first_name, last_name, job_name, phone_number, department_id)
VALUES(28, 'Mikasa', 'Ackermann', 'Nurse', 2171257349, 14);

INSERT INTO Staff(staff_id, first_name, last_name, job_name, phone_number, department_id)
VALUES(29, 'Christa', 'Lenz', 'Nurse', 2805348084, 15);
INSERT INTO Staff(staff_id, first_name, last_name, job_name, phone_number, department_id)
VALUES(30, 'Serena', 'Williams', 'Nurse', 2606656470, 15);

-----

INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(1, 'Denis', 'Dobrica', 'Male', 20, 5);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(2, 'Christian', 'Dumitra', 'Male', '21', 5);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(3, 'Robert', 'Pattinson', 'Male', 29, 1);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(4, 'Keanu', 'Reeves', 'Male', '53', 1);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(5, 'Andrea', 'Park', 'Female', 18, 2);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(6, 'Julia', 'Roberts', 'Female', 42, 2);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(7, 'Dua', 'Lipa', 'Female', 29, 3);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(8, 'Charlie', 'Damelio', 'Female', 17, 3);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(9, 'Charles', 'Xavier', 'Male', 50, 4);
INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(10, 'Benny', 'Benescu', 'Male', '23', 4);

-----


INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(1, 'Lung Cancer', 'Surgery');
INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(2, 'COVID-19 Infection', 'Self care, medication');
INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(3, 'Diabetes', 'Insulin Injection');
INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(4, 'Breast Cancer', 'Radiation therapy');
INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(5, 'HIV', 'Antiretroviral treatment ');
INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(6, 'Common cold', 'Medication');
INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(7, 'Hernia', 'Surgery');
INSERT INTO Diseases(disease_id, disease_name, treatment)
VALUES(8, 'Hepatitis C', 'Strong Medication');


-----

INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(1, 2, 'Mild');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(2, 1, 'Critical');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(3, 3, 'Mild');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(4, 2, 'Critical');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(5, 2, 'Average');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(6, 2, 'Average');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(7, 5, 'Average');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(8, 6, 'Mild');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(9, 8, 'Average');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(10, 4, 'Critical');
INSERT INTO Sickness(patient_id, disease_id, current_condition)
VALUES(9, 3, 'Average');



----------------------------------------------------------------

-- Function that returns the ID of patients with Covid-19

/
CREATE OR REPLACE TYPE IDs  IS TABLE OF NUMBER;
/
CREATE OR REPLACE FUNCTION Covid_Patients(Patient Sickness.patient_id%TYPE)

RETURN IDs
IS 
  arrayPatients IDs := IDs();
BEGIN
  
  IF Patient IS NULL THEN
    DBMS_OUTPUT.PUT_LINE('No patients found!');
  END IF;

  
  SELECT patient_id
  BULK COLLECT INTO arrayPatients
  FROM Sickness
  WHERE disease_id IN (SELECT disease_id
                       FROM Diseases
                       WHERE disease_name = 'COVID-19 Infection');
  RETURN arrayPatients;
  
END;

/

-- Testing the function
DECLARE
    printObj IDs := IDs();
    covidPatients NUMBER := 1;
BEGIN
    printObj := Covid_Patients(covidPatients);
    FOR i IN printObj.FIRST .. printObj.LAST LOOP
        DBMS_OUTPUT.PUT_LINE(printObj(i));
    END LOOP;
END;
/  

-- Function that returns the ID of the biggest department of a certain type given
-- as parameter, basically the one with the most staff members.
/
CREATE OR REPLACE FUNCTION biggestDep(depName Departments.department_name%TYPE)
RETURN NUMBER

IS
  maxNr NUMBER :=0;
  currentNr NUMBER;
  retId Departments.department_id%TYPE;
  correctId Departments.department_id%TYPE;
  Exceptie EXCEPTION;
  
  CURSOR Crs IS
    SELECT department_id
    FROM Departments
    WHERE department_name = depName;
    
BEGIN
  OPEN Crs;
  LOOP
    FETCH Crs INTO correctId;
    EXIT WHEN Crs%NOTFOUND;
    
    SELECT staff_amount
    INTO currentNr
    FROM Departments
    WHERE department_id = correctId;
    
    IF(currentNr > maxNr) THEN
      maxNr := currentNr;
      retId := correctId;
    END IF;
  END LOOP;
  
  IF(maxNr = 0) THEN
    RAISE Exceptie;
  ELSE
    RETURN retId;
  END IF;
  
EXCEPTION
  WHEN Exceptie THEN
    DBMS_OUTPUT.PUT_LINE('The department doesnt exist');
    RETURN NULL;
  WHEN no_data_found THEN
    DBMS_OUTPUT.PUT_LINE('No data found: '||SQLCODE||' - '||SQLERRM);
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('Another error: '||SQLCODE||' - '||SQLERRM);
END;    
/

-- Testing the function
DECLARE
  checkId NUMBER;
BEGIN
  checkId := biggestDep('Surgery');
  DBMS_OUTPUT.PUT_LINE(checkId);
END;


-- Function that returns the hospital where a certain staff member works, his name given as parameter

/
CREATE OR REPLACE FUNCTION hospitalFinder(fName staff.first_name%TYPE, lName staff.last_name%TYPE)
RETURN Hospitals.hospital_name%TYPE

IS

  numeSpital Hospitals.hospital_name%TYPE;
  
  BEGIN
    SELECT hospital_name INTO numeSpital
    FROM Hospitals h, Departments d, Staff s
    WHERE s.first_name = fName AND s.last_name = lName 
    AND s.department_id = d.department_id
    AND h.hospital_id = d.hospital_id;
    
    RETURN numeSpital;
    
  EXCEPTION
        WHEN NO_DATA_FOUND THEN
          DBMS_OUTPUT.PUT_LINE('Nu exista un membru in Staff cu acest nume!');
        WHEN TOO_MANY_ROWS THEN
          DBMS_OUTPUT.PUT_LINE('Exista mai multi membrii in Staff cu acest nume!');
        WHEN OTHERS THEN
          DBMS_OUTPUT.PUT_LINE('Another Error');
END hospitalFinder;   

/

-- Testing the function:

DECLARE 
  n1 VARCHAR(30);
BEGIN
  n1 := hospitalFinder('Eren', 'Jaeger');
  DBMS_OUTPUT.PUT_LINE(n1);
END;

/

-- Procedure that gets the name of a hospital and shows the diseases that are treated there, with the doctors that work for that hospital
/
CREATE OR REPLACE PROCEDURE hospitalAbout(hospitalId Hospitals.hospital_id%TYPE)

IS
  inaugDate Hospitals.inauguration_date%TYPE;

  
  CURSOR Crs1 IS
    SELECT first_name
    FROM Departments d, Staff s
    WHERE d.hospital_id = hospitalId AND s.department_id = d.department_id;
  
  CURSOR Crs2 IS
    SELECT DISTINCT disease_name
    FROM diseases d, patients p, sickness s
    WHERE p.hospital_id = hospitalId AND s.patient_id = p.patient_id
    AND d.disease_id = s.disease_id;
    
  staffName Crs1%ROWTYPE;
  disName Crs2%ROWTYPE;
BEGIN
  
  SELECT inauguration_date INTO inaugDate
  FROM Hospitals
  WHERE hospital_id = hospitalId;
  
  DBMS_OUTPUT.PUT_LINE('Despre Spital ');
  DBMS_OUTPUT.PUT_LINE('Data inaugurare: ' || inaugDate);
  

  DBMS_OUTPUT.PUT_LINE('Personal:');
  
  OPEN Crs1;
  LOOP
    FETCH Crs1 INTO staffName;
    EXIT WHEN Crs1%NOTFOUND;
    DBMS_OUTPUT.PUT_LINE(staffName.first_name);
  END LOOP;
  
  DBMS_OUTPUT.PUT_LINE('Boli tratate:');
  
  OPEN Crs2;
  LOOP
    FETCH Crs2 INTO disName;
    EXIT WHEN Crs2%NOTFOUND;
    DBMS_OUTPUT.PUT_LINE(disName.disease_name);
  END LOOP;
  
  EXCEPTION
        WHEN NO_DATA_FOUND THEN
          DBMS_OUTPUT.PUT_LINE('Nu exista un spital cu acest Id');
        WHEN TOO_MANY_ROWS THEN
          DBMS_OUTPUT.PUT_LINE('Exista mai multe spitale cu acest Id');
        WHEN OTHERS THEN
          DBMS_OUTPUT.PUT_LINE('Another Error');
          
END;
/

-- Testing the function
/
BEGIN
  hospitalAbout(1); 
-- Gives info about hospital with ID=1
END;
/

-- Created a trigger that does not let departments recruit outside of one season, in this case, winter.

/
CREATE OR REPLACE TRIGGER winterTrigger
    BEFORE INSERT OR UPDATE OR DELETE ON Staff
BEGIN
    IF INSERTING THEN
        IF (TO_CHAR(SYSDATE, 'MM' ) = '12' OR TO_CHAR(SYSDATE, 'MM' ) <=  '02') THEN
            RAISE_APPLICATION_ERROR(-20002,'You cannot insert members in a department during winter.');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Inserting staff members..');
        END IF;
    END IF;
    IF UPDATING THEN 
        DBMS_OUTPUT.PUT_LINE('Updating staff table information..');
    END IF;
    IF DELETING THEN
      DBMS_OUTPUT.PUT_LINE('Deleting staff members...');
    END IF;
END;
/

-- Delete
DELETE FROM Staff
WHERE staff_id = 31;

-- Insert
INSERT INTO staff(staff_id, first_name, last_name, job_name, phone_number, department_id)
VALUES(31, 'Florin', 'Marculescu', 'Surgeon', 2469066142, 15);

-- Update
UPDATE Staff
SET first_name = 'Ragnar'
WHERE staff_id = 31;

-- Rollback
ROLLBACK;

SELECT * FROM staff;

------------

-- Defined a trigger that does not let users of the database insert patients in certain hospitals.
-- In this case, the first 2 hospitals.
/

CREATE OR REPLACE TRIGGER patientChecker 
  BEFORE INSERT OR UPDATE ON Patients
  FOR EACH ROW
DECLARE
  patient_hospital_id Patients.hospital_id%TYPE;
BEGIN
  
  SELECT hospital_id
  INTO patient_hospital_id
  FROM Hospitals
  WHERE hospital_id = :NEW.hospital_id;
  
  IF (patient_hospital_id = 1 OR patient_hospital_id = 2) THEN
    RAISE_APPLICATION_ERROR(-20001, 'Nu mai sunt locuri in primele 2 spitale, acest pacient nu poate fi inserat');
  END IF;
END;
/

-- Testing the trigger

INSERT INTO Patients(patient_id, first_name, last_name, gender, age, hospital_id)
VALUES(11, 'Becky', 'Angel', 'Female', 23, 2);

SELECT * FROM Patients;

DELETE FROM Patients
WHERE patient_id = 11;


-- Trigger LDD that creates an audit log for monitoring the database.
/
CREATE TABLE AuditTable
 (Username VARCHAR2(30),
 bdName VARCHAR2(50),
 Event VARCHAR2(20),
 objName VARCHAR2(30),
 eventDate DATE);
 
 /
CREATE OR REPLACE TRIGGER AuditTrigger
 AFTER CREATE OR DROP OR ALTER ON SCHEMA
BEGIN
 INSERT INTO AuditTable
 VALUES (SYS.LOGIN_USER, SYS.DATABASE_NAME, SYS.SYSEVENT,
 SYS.DICTIONARY_OBJ_NAME, SYSDATE);
END;

/

-- Testing the trigger:

CREATE INDEX newIndex ON patients(first_name);

DROP INDEX newIndex;

SELECT * FROM AuditTable;
-----------------------
-----------------------




