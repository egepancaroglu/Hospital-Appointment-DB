CREATE DEFINER=root@localhost TRIGGER hasta_BEFORE_INSERT BEFORE INSERT ON hasta FOR EACH ROW BEGIN
    declare msg varchar(128);
    IF length(new.ACIK_ADRES) < 10 THEN
     set msg = concat("MyTriggerError : ACIK_ADRES'in boyutu 10'dan kucuk olamaz!!", cast(new.ACIK_ADRES as char));
     signal sqlstate '45000' set message_text = msg;
    END IF;
END


INSERT INTO mhrs.hasta VALUES ('19528056244','Tayfn ','Dursun','Ağrı','1991-02-16','Antalya',
' Alany','e','545151687','tayfun-dursun75@gmail.com','ZEwzWZkv3','A Rh+','deneme')



CREATE TRIGGER before_hasta_insert
	BEFORE INSERT
    ON mhrs.hasta
    FOR EACH ROW
		SET NEW.ACIK_ADRES = UPPER(NEW.ACIK_ADRES);
		



CREATE DEFINER=root@localhost TRIGGER hasta_BEFORE_INSERT BEFORE INSERT ON hasta FOR EACH ROW BEGIN
    declare msg varchar(128);
    IF length(new.ACIK_ADRES) < 10 THEN
     set msg = concat("ACIK_ADRES_Trıgger_Error : ACIK_ADRES'in boyutu 10'dan kucuk olamaz!!",
	 cast(new.ACIK_ADRES as char));
     signal sqlstate '45000' set message_text = msg;
    END IF;
END

INSERT INTO mhrs.hasta VALUES ('19528056244','Tayfn ','Dursun','Ağrı','1991-02-16','Antalya',
' Alany','e','545151687','tayfun-dursun75@gmail.com','ZEwzWZkv3','A Rh+','deneme')
Error Code: 1644. ACIK_ADRES_Trıgger_Error : ACIK_ADRES'in boyutu 10'dan kucuk olamaz!!deneme 0.000 sec



 22:42:21	Apply changes to isimler	
 Error 1064: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version 
 for the right syntax to use near '' at line 1 SQL Statement:  CREATE TRIGGER `deneme`.`isimler_BEFORE_INSERT` 
 BEFORE INSERT ON `isimler` FOR EACH ROW PRECEDES `isim_trigger`   	
		
		
		
		
		
		
		