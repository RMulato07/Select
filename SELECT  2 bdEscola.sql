
--01
SELECT DATEDIFF(DAY, '03/04/2020','05/06/2020')
--02
SELECT DATEDIFF(YEAR, '14/07/1981' ,GETDATE())
--03
SELECT DATEADD(MONTH ,1,'04/04/2021')
--04
SELECT DATEADD(DAY,90,'28/04/2021')
--05
SELECT DATEADD(MONTH,72,'2021')
--06
SELECT DATEADD(YEAR,76,'09/02/1986')
--07
PRINT '  '
 PRINT'DIAS' SELECT DATEDIFF(DAY, '22/08/2004' ,GETDATE()) 
 PRINT'MESES' SELECT DATEDIFF(MONTH, '22/08/2004' ,GETDATE())
 PRINT'ANOS'SELECT DATEDIFF(YEAR, '22/08/2004' ,GETDATE())