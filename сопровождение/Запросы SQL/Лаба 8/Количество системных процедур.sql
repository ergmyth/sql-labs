CREATE PROCEDURE kol_vo as
select count(*) from sys.all_objects where type = 'P' and is_ms_shipped = 1;
/* p - �������� ��������� sql
   is_ms_shipped = 1 - ��������� ������ �� ������ ���������� ����������� sql server
*/
