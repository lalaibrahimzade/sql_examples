--CREATE TABLE employee (
--  id INTEGER PRIMARY KEY,
--  name VARCHAR(50),
--  birthday DATE,
--  email VARCHAR(100)
--);

--INSERT INTO employee (id, name, birthday, email) VALUES
--(1, 'John Doe', '1985-06-15', 'john.doe@example.com'),
--(2, 'Jane Smith', '1990-09-23', 'jane.smith@example.com'),
--(3, 'Michael Johnson', '1978-12-01', 'michael.johnson@example.com'),
--(4, 'Emily Brown', '2000-02-18', 'emily.brown@example.com'),
--(5, 'David Wilson', '1982-11-30', 'david.wilson@example.com'),
--(6, 'Laura Miller', '1991-07-25', 'laura.miller@example.com'),
--(7, 'James Taylor', '1989-03-10', 'james.taylor@example.com'),
--(8, 'Susan Anderson', '1994-05-14', 'susan.anderson@example.com'),
--(9, 'Robert Thomas', '1977-08-19', 'robert.thomas@example.com'),
--(10, 'Patricia White', '1988-11-05', 'patricia.white@example.com'),
--(11, 'Charles Harris', '1995-02-12', 'charles.harris@example.com'),
--(12, 'Linda Martin', '1976-09-22', 'linda.martin@example.com'),
--(13, 'Daniel Lewis', '1981-01-30', 'daniel.lewis@example.com'),
--(14, 'Elizabeth Clark', '1993-04-17', 'elizabeth.clark@example.com'),
--(15, 'Christopher Robinson', '1987-12-08', 'christopher.robinson@example.com'),
--(16, 'Jessica Lee', '1999-07-02', 'jessica.lee@example.com'),
--(17, 'Mark Walker', '1980-03-21', 'mark.walker@example.com'),
--(18, 'Jennifer Hall', '1979-10-11', 'jennifer.hall@example.com'),
--(19, 'Paul Allen', '1986-06-28', 'paul.allen@example.com'),
--(20, 'Sandra Young', '1992-08-16', 'sandra.young@example.com'),
--(21, 'Andrew Hernandez', '1998-05-25', 'andrew.hernandez@example.com'),
--(22, 'Sarah King', '1984-11-29', 'sarah.king@example.com'),
--(23, 'Steven Wright', '1975-02-05', 'steven.wright@example.com'),
--(24, 'Karen Lopez', '1983-09-12', 'karen.lopez@example.com'),
--(25, 'Joshua Hill', '1996-03-18', 'joshua.hill@example.com'),
--(26, 'Nancy Scott', '1973-04-14', 'nancy.scott@example.com'),
--(27, 'Ryan Green', '1980-07-30', 'ryan.green@example.com'),
--(28, 'Amy Adams', '1997-01-22', 'amy.adams@example.com'),
--(29, 'Brian Baker', '1988-10-03', 'brian.baker@example.com'),
--(30, 'Rebecca Gonzalez', '1991-06-27', 'rebecca.gonzalez@example.com'),
--(31, 'Kevin Perez', '1982-12-19', 'kevin.perez@example.com'),
--(32, 'Sharon Nelson', '1995-08-13', 'sharon.nelson@example.com'),
--(33, 'Frank Carter', '1979-05-09', 'frank.carter@example.com'),
--(34, 'Pamela Mitchell', '1987-02-01', 'pamela.mitchell@example.com'),
--(35, 'Gary Roberts', '1974-03-20', 'gary.roberts@example.com'),
--(36, 'Michelle Turner', '1993-07-24', 'michelle.turner@example.com'),
--(37, 'Eric Phillips', '1985-01-15', 'eric.phillips@example.com'),
--(38, 'Deborah Campbell', '1999-11-04', 'deborah.campbell@example.com'),
--(39, 'George Parker', '1986-09-16', 'george.parker@example.com'),
--(40, 'Laura Evans', '1990-12-25', 'laura.evans@example.com'),
--(41, 'Joseph Edwards', '1981-04-07', 'joseph.edwards@example.com'),
--(42, 'Megan Collins', '1978-08-23', 'megan.collins@example.com'),
--(43, 'Donald Stewart', '1994-10-18', 'donald.stewart@example.com'),
--(44, 'Ashley Sanchez', '1977-06-01', 'ashley.sanchez@example.com'),
--(45, 'Matthew Morris', '1983-02-28', 'matthew.morris@example.com'),
--(46, 'Barbara Rogers', '1997-09-09', 'barbara.rogers@example.com'),
--(47, 'Thomas Reed', '1989-11-21', 'thomas.reed@example.com'),
--(48, 'Sarah Cook', '1980-05-17', 'sarah.cook@example.com'),
--(49, 'Anthony Morgan', '1996-04-08', 'anthony.morgan@example.com'),
--(50, 'Alice Johnson', '1992-04-22', 'alice.johnson@example.com');

--select * from employee;

-- ID'si 1 olan çalışanın adını güncelleme
UPDATE employee
SET name = 'Jonathan Doe'
WHERE id = 1;

-- Adı 'Jane Smith' olan çalışanın doğum tarihini güncelleme
UPDATE employee
SET birthday = '1991-05-15'
WHERE name = 'Jane Smith';

-- Doğum tarihi '1978-12-01' olan çalışanın e-posta adresini güncelleme
UPDATE employee
SET email = 'new.email@example.com'
WHERE birthday = '1978-12-01';

-- E-posta adresi 'emily.brown@example.com' olan çalışanın adını güncelleme
UPDATE employee
SET name = 'Emma Brown'
WHERE email = 'emily.brown@example.com';

-- ID'si 50 olan çalışanın doğum tarihini güncelleme
UPDATE employee
SET birthday = '1993-08-20'
WHERE id = 50;


-- ID'si 2 olan çalışanı silme
DELETE FROM employee
WHERE id = 2;

-- Adı 'Michael Johnson' olan çalışanı silme
DELETE FROM employee
WHERE name = 'Michael Johnson';

-- Doğum tarihi '1982-11-30' olan çalışanı silme
DELETE FROM employee
WHERE birthday = '1982-11-30';

-- E-posta adresi 'alice.johnson@example.com' olan çalışanı silme
DELETE FROM employee
WHERE email = 'alice.johnson@example.com';

-- ID'si 3 olan çalışanı silme
DELETE FROM employee
WHERE id = 3;

select * from employee
