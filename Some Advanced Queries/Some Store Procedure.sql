DELIMITER $$
CREATE PROCEDURE addPhoneToHastaTel(IN TC_NO VARCHAR(11),IN PHONE VARCHAR(11))
BEGIN
	INSERT INTO mhrs.hasta_tel (TELEFON,HASTA_TC_NO)
    VALUES (PHONE, TC_NO);
    
    SELECT h.AD, h.SOYAD,t.TELEFON, h.IL, h.ILCE 
	FROM 
	mhrs.hasta as h
	INNER JOIN m
	hrs.hasta_tel as t
	ON h.HASTA_TC_NO = t.HASTA_TC_NO
    WHERE h.HASTA_TC_NO = TC_NO;
END $$

DELIMITER ;




DELIMITER $$
CREATE PROCEDURE getTotalPatientByCity(IN city VARCHAR(45), OUT totalPatient int)
BEGIN
	SELECT COUNT(*) into totalPatient 
    FROM mhrs.hasta 
    WHERE hasta.IL = city;
END $$
DELIMITER ;
/*
	args:
    first arg: HASTA_TC_NO varchar(11)
    second arg : TELEFON   varchar(10)
    ** important ** 
    Telephone can be added to 'HASTA_TC_NO'
	in the table(HASTA_TC_NO must be in the hasta table).
*/
call addPhoneToHastaTel('13519467578','5522156709');


/*
	args:
    first args: city, you are looking for [varchar(45)]
    second args : totalPatientByCity (@totalPatient)
*/
CALL getTotalPatientByCity('Istanbul',@total);
SELECT @total as totalPatientIstanbul;

CALL getTotalPatientByCity('Ankara',@totalP);
SELECT @totalP as total_Patient_Ankara;
