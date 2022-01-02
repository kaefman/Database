* Определить направление, которое изучается в макимальном кол-ве групп
SELECT напр.название, свод.id2, count(свод.группа) kk;
FROM направления напр, сводная_таблица свод into CURSOR t; 
where свод.id2 = напр.id2 group by свод.id2, напр.название

SELECT t.* FROM t;
where kk = (SELECT max(t.kk) FROM t)