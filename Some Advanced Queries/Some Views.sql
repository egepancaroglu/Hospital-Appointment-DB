


CREATE VIEW doktor_bilgileri AS
    SELECT d.AD, d.SOYAD, h.ISIM, p.ADI, d.BRANS_ISIM	
    FROM doktor d 
        INNER JOIN  hastane h USING(POLIKLINIK_ID);
        INNER JOIN  poliklinik p ON d.POLIKLINIK_ID = p.POLIKLINIK_ID;
		
SELECT * FROM mhrs.doktor_bilgileri;		
		
-- **********************************************************************************		


CREATE VIEW hasta_randevuları AS
    SELECT 
        h.HASTA_TC_NO AS HASTA_TC_NO,
        h.AD AS AD,
        h.SOYAD AS SOYAD,
        floor(DATEDIFF(CURDATE(), h.DOGUM_TARIHI)/360) as YAS,
        r.TARIH AS TARIH,
        r.SAAT AS SAAT
    FROM
        hasta h
        INNER JOIN randevu r ON h.HASTA_TC_NO = r.HASTA_TC_NO;	
		
SELECT * FROM mhrs.hasta_randevuları;







