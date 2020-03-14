CREATE PROCEDURE kol_vo as
select count(*) from sys.all_objects where type = 'P' and is_ms_shipped = 1;
/* p - хранимая процедура sql
   is_ms_shipped = 1 - проверяем создан ли объект внутренним компонентом sql server
*/
