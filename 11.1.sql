SELECT name,
 CASE
 WHEN NAME IN ('English', 'Italian', 'French', 'German') THEN 'latin1'
 WHEN NAME IN ( 'Japanese', 'Mandarin') THEN 'utf8'
 ELSE 'Unknown'
 END character_set
FROM language;
