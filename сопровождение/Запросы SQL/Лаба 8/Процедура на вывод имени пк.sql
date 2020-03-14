Create procedure Test As
if (DATALENGTH (HOST_NAME()) / 2 > 9)
select left (Host_name(), 6) + '...'
else
select HOST_NAME(); 