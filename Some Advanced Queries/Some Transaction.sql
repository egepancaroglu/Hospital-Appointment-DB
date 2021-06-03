START TRANSACTION;

SAVEPOINT first;
INSERT INTO	 mhrs.hastane
VALUES(3806,'Erciyes Universite Hastanesi','Kayseri','Talas');

UPDATE `mhrs`.`hastane` SET `ILCE` = 'Merkez'
WHERE `HASTANE_ID` = 1602;

SAVEPOINT updt;

DELETE FROM mhrs.hastane WHERE HASTANE_ID = 602;
SAVEPOINT del;
ROLLBACK TO first;
SELECT * FROM mhrs.hastane;
