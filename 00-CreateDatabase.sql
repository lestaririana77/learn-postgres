-- buat database namanya belajar_postgres

create database belajar_postgres
	with
	owner = postgres
	encoding = "UTF8"
	lc_collate = "English_indonesia.1252"
	lc_ctype = "English_indonesia.1252"
	tablespace = pg_default
	connection limit = -1;
	
-- untuk hapus database belajar_postgres
--drop database belajar_postgrest