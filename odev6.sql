--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
SELECT AVG(rental_rate) FROM film;
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT(title) FROM film WHERE title LIKE 'C%';
--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
SELECT title , length FROM film WHERE rental_rate=0.99 ORDER BY length DESC LIMIT 1;
--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT replacement_cost)u150dk_dan_uzun_filmlerin_costu FROM film WHERE length>150;