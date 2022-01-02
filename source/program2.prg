* ‘акультеты, на которых не изучаетс€ заданное направление
SELECT faq.название FROM подразделени€ faq;
where faq.id1 NOT in;
(SELECT svod.id1 FROM сводна€_таблица svod, направлени€ napr;
WHERE napr.название = '»нноватика' AND napr.id2 = svod.id2)