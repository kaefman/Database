* ���������� �����������, ������� ��������� � ����������� ���-�� �����
SELECT ����.��������, ����.id2, count(����.������) kk;
FROM ����������� ����, �������_������� ���� into CURSOR t; 
where ����.id2 = ����.id2 group by ����.id2, ����.��������

SELECT t.* FROM t;
where kk = (SELECT max(t.kk) FROM t)