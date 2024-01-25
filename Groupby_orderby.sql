-- Tabloyu oluştur
--  CREATE TABLE EmployeeDemographics
-- (
--     EmployeeID int,
--     FirstName varchar(50),
--     LastName varchar(50),
--     Age int,
--     Gender varchar(50)
-- );
-- 
-- -- Veriyi ekle
-- INSERT INTO EmployeeDemographics VALUES
-- (1001, 'JIM', 'Halpert', 30, 'MALE');
SELECT *
FROM EmployeeDemographics
--Sadece seçer bir kıyaslama olmaz.
ORDER BY 4 DESC, 5 DESC
--sıralamayı direkt colonun ismiyle belirtebileceğimiz gibi colonun numarasıyla da belirleyebiliriz.
-- İki kolonun sıralama tercihleri virgülle ayrılır.
SELECT Gender,Age,COUNT(Gender)
FROM EmployeeDemographics
GROUP BY Gender
--Grupla birlikte daha sade bir output alırız.

