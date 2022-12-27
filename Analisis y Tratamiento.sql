-- Queries de Exploración

--	Tipo de tramite
select distinct tipo_div from[dbo].ST_Divorcios order by tipo_div
-- los datos se ven bien
 
--	Entidad de registro de la demanda de divorcio
select distinct ent_regis from[dbo].ST_Divorcios order by ent_regis
-- los datos se ven bien
 
--Municipio o alcaldía de registro de la demanda de divorcio
select distinct mun_regis from[dbo].ST_Divorcios order by mun_regis
-- los datos se ven bien
 
--Entidad de registro del matrimonio
select distinct [ent_mat] from[dbo].ST_Divorcios order by [ent_mat]
-- los datos se ven bien
 
--Municipio o alcaldía de registro del matrimonio
select distinct [mun_mat] from[dbo].ST_Divorcios order by [mun_mat]
-- los datos se ven bien
 
--Día de registro del matrimonio
select distinct [dia_mat] from[dbo].ST_Divorcios order by [dia_mat]
-- Corregir dato duplicado
 
--Mes de registro del matrimonio
select distinct [mes_mat] from[dbo].ST_Divorcios order by [mes_mat]
-- Corregir dato duplicado
 
--Año de registro del matrimonio
select distinct [anio_mat] from[dbo].ST_Divorcios order by [anio_mat]
-- Corregir dato
 
--Día en que se registró de la demanda de divorcio
select distinct [dia_dem] from[dbo].ST_Divorcios order by [dia_dem]
-- Corregir dato
 
--Mes en que se registró de la demanda de divorcio
select distinct [mes_dem] from[dbo].ST_Divorcios order by [mes_dem]
-- Corregir dato
 
--Año en que se registró de la demanda de divorcio
select distinct [anio_dem] from[dbo].ST_Divorcios order by [anio_dem]
-- Corregir dato
 
--Día en que se dictó la sentencia del divorcio
select distinct [dia_sen] from[dbo].ST_Divorcios order by [dia_sen]
-- Corregir dato
 
--Mes en que se dictó la sentencia del divorcio
select distinct [mes_sen] from[dbo].ST_Divorcios order by [mes_sen]
-- Corregir dato
 
--Año en que se dictó la sentencia del divorcio
select distinct [anio_sen] from[dbo].ST_Divorcios order by [anio_sen]
-- Corregir dato
 
--Día en que causó ejecutoria el divorcio
select distinct [dia_eje] from[dbo].ST_Divorcios order by [dia_eje]
-- Corregir dato
 
--Mes en que causó ejecutoria el divorcio
select distinct [mes_eje] from[dbo].ST_Divorcios order by [mes_eje]
-- Corregir dato
 
--Año en que causó ejecutoria el divorcio
select distinct [anio_eje] from[dbo].ST_Divorcios order by [anio_eje]
-- Los datos de ven bien
 
--Persona que inició el juicio
select distinct [ini_juic] from[dbo].ST_Divorcios order by [ini_juic]
-- Los datos de ven bien
 
--A favor de quien se resolvió el juicio
select distinct [favor] from[dbo].ST_Divorcios order by [favor]
-- Los datos de ven bien
 
--Causas de divorcio
select distinct [causa] from[dbo].ST_Divorcios order by [causa]
-- Los datos de ven bien
 
--Número de hijos en el matrimonio
select distinct [hijos] from[dbo].ST_Divorcios order by [hijos]
-- Corregir datos
 
--Número de hijos menores de edad
select distinct [hij_men] from[dbo].ST_Divorcios order by [hij_men]
-- Corregir datos
 
--Persona a quien se le asigna la patria potestad
select distinct [pat_pot] from[dbo].ST_Divorcios order by [pat_pot]
-- Los datos de ven bien
 
--Personas a quien se le asigna la pensión alimenticia
select distinct [pension] from[dbo].ST_Divorcios order by [pension]
-- Los datos de ven bien
 
--Nacionalidad del primer divorciante
select distinct [naci_div1] from[dbo].ST_Divorcios order by [naci_div1]
-- Los datos de ven bien
 
--Edad al divorcio del primer divorciante
select distinct [edad_div1] from[dbo].ST_Divorcios order by [edad_div1]
-- Los datos de ven bien
 
--Entidad de residencia habitual del primer divorciante
select distinct [ent_rhdiv1] from[dbo].ST_Divorcios order by [ent_rhdiv1]
-- Los datos se ven bien
 
--Municipio o alcaldía de residencia habitual del primer divorciante
select distinct [mun_rhdiv1] from[dbo].ST_Divorcios order by [mun_rhdiv1]
-- Los datos de ven bien
 
--Nivel de escolaridad del primer divorciante (escolaridad)
select distinct [escol_div1] from[dbo].ST_Divorcios order by [escol_div1]
-- Los datos de ven bien
 
--A qué se dedica el primer divorciante
select distinct [dedic_div1] from[dbo].ST_Divorcios order by [dedic_div1]
-- Los datos de ven bien
 
--Sexo del primer divorciante
select distinct [sexo_div1] from[dbo].ST_Divorcios order by [sexo_div1]
-- Los datos de ven bien
 
--Nacionalidad del segundo divorciante
select distinct [naci_div2] from[dbo].ST_Divorcios order by [naci_div2]
-- Los datos de ven bien
 
--Edad al divorcio del segundo divorciante
select distinct [edad_div2] from[dbo].ST_Divorcios order by [edad_div2]
-- Los datos de ven bien
 
--Entidad de residencia habitual del segundo divorciante
select distinct [ent_rhdiv2] from[dbo].ST_Divorcios order by [ent_rhdiv2]
-- Los datos se ven bien
 
--Municipio o alcaldía de residencia habitual del segundo divorciante
select distinct [mun_rhdiv2] from[dbo].ST_Divorcios order by [mun_rhdiv2]
-- Los datos de ven bien
 
--Nivel de escolaridad del segundo divorciante (escolaridad)
select distinct [escol_div2] from[dbo].ST_Divorcios order by [escol_div2]
-- Los datos de ven bien
 
--A qué se dedica el segundo divorciante
select distinct [dedic_div2] from[dbo].ST_Divorcios order by [dedic_div2]
-- Los datos de ven bien
 
--Sexo del segundo divorciante
select distinct [sexo_div2] from[dbo].ST_Divorcios order by [sexo_div2]
-- Los datos de ven bien
 
--Duración social del matrimonio
select distinct [dura_soc] from[dbo].ST_Divorcios order by [dura_soc]
-- Datos nulos
 
--Duración legal del matrimonio
select distinct [dura_leg] from[dbo].ST_Divorcios order by [dura_leg]
-- Datos nulos
 
--Edad al matrimonio del primer divorciante
select distinct [edad_mdiv1] from[dbo].ST_Divorcios order by [edad_mdiv1]
-- Corregir datos
 
--Edad al matrimonio del segundo divorciante
select distinct [edad_mdiv2] from[dbo].ST_Divorcios order by [edad_mdiv2]
-- Corregir datos
 
--Tipo de divorciantes
select distinct [t_dvante] from[dbo].ST_Divorcios order by [t_dvante]
-- Corregir datos


--Queries de Tratamiento
select 
	tipo_div, ent_regis, mun_regis, ent_mat, mun_mat, 
	dia_mat, mes_mat, anio_mat,
	case
		when anio_mat = 9999 or mes_mat = 99 or dia_mat = 99  then '1900/01/01'
		else CAST(CAST(anio_mat AS varchar) + '/' + CAST(mes_mat AS varchar) + '/' + CAST(dia_mat as varchar) AS date)
	end as fecha_mat,
	dia_dem, mes_dem, anio_dem,
	case
		when anio_dem = 9999 or mes_dem = 99 or dia_dem = 99  then '1900/01/01'
		else CAST(CAST(anio_dem AS varchar) + '/' + CAST(mes_dem AS varchar) + '/' + CAST(dia_dem as varchar) AS date)
	end as fecha_dem,
	dia_sen, mes_sen, anio_sen,
	case
		when anio_sen = 9999 or mes_sen = 99 or dia_sen = 99  then '1900/01/01'
		else CAST(CAST(anio_sen AS varchar) + '/' + CAST(mes_sen AS varchar) + '/' + CAST(dia_sen as varchar) AS date)
	end as fecha_sen,
	dia_eje, mes_eje, anio_eje,
	case
		when anio_eje = 9999 or mes_eje = 99 or dia_eje = 99  then '1900/01/01'
		else CAST(CAST(anio_eje AS varchar) + '/' + CAST(mes_eje AS varchar) + '/' + CAST(dia_eje as varchar) AS date)
	end as fecha_eje,
	ini_juic, favor, causa, cast(hijos as int) as hijos,
	case
		when hij_men = 98 then 99
		else hij_men
	end as hij_men,
	pat_pot, pension, 
	naci_div1, edad_div1, ent_rhdiv1, mun_rhdiv1, escol_div1, dedic_div1, sexo_div1,
	naci_div2, edad_div2, ent_rhdiv2, mun_rhdiv2, escol_div2, dedic_div2, sexo_div2,
	case
		when edad_div1 = 999 or edad_div2 = 999 then 999
		else (edad_div1 + edad_div2)/2
	end as prom_edad_div,
	edad_mdiv1, edad_mdiv2,
	case
		when edad_mdiv1 = 999 or edad_mdiv2 = 999 then 999
		else (edad_mdiv1 + edad_mdiv2)/2
	end as prom_edad_mat, 
	t_dvante,
	case
		when dedic_div1 = 'Al hogar' or dedic_div2 = 'Al hogar' then 'Al menos uno se dedica al hogar'
		else 'Ninguno se dedica al hogar'
	end as dedic_hogar,
	case
		when naci_div1 ='Mexicana' and naci_div2 ='Mexicana' then 'Nacional'
		else 'Extranjera'
	end as tipo_union
into TT_Divorcios_01
from ST_Divorcios;


select *,
	case
		when fecha_mat > '1901/01/01' and fecha_dem > '1901/01/01' then 
			case
				when datediff(year, [fecha_mat], [fecha_dem]) < 5 then 'Menor a cinco años'
				when  datediff(year, [fecha_mat], [fecha_dem]) < 10  then 'De cinco a diez años'
				when  datediff(year, [fecha_mat], [fecha_dem]) < 15  then 'De diez a quince años'
				when  datediff(year, [fecha_mat], [fecha_dem]) < 20  then 'De quince a veinte años'
				else 'Mayor a veinte años'
			end
		else 'No aplica'
	end as dura_soc,
	case
		when fecha_mat > '1901/01/01' and fecha_eje > '1901/01/01' then
			case
				when datediff(year, [fecha_mat], [fecha_eje]) < 5 then 'Menor a cinco años'
				when  datediff(year, [fecha_mat], [fecha_eje]) < 10  then 'De cinco a diez años'
				when  datediff(year, [fecha_mat], [fecha_eje]) < 15  then 'De diez a quince años'
				when  datediff(year, [fecha_mat], [fecha_eje]) < 20  then 'De quince a veinte años'
				else 'Mayor a veinte años'
			end
		else 'No aplica'
	end as dura_leg,
	case
		when fecha_eje > '1901/01/01' and fecha_dem > '1901/01/01' then
			case
				when datediff(day, [fecha_dem], [fecha_eje]) <= 30 then 'Rápido'
				when datediff(day, [fecha_dem], [fecha_eje]) <= 90 then 'Normal'
				else 'Tardado'
			end
		else 'No aplica'
	end as dur_juicio,
	case
		when hijos > 0 then 'Tienen hijos'
		else 'No tienen hijos'
	end as tienen_hijos, 
	case
		when edad_mdiv1 = 999 or edad_mdiv2 = 999 then 'No Aplica'
		when edad_mdiv1 < 25 or edad_mdiv2 < 25 then 'Al menos un cónyuge era menor de 25 años'
		else 'Ambos cónyuges tenían al menos 25 años'
	end as mat_joven,
	case
		when prom_edad_div = 999 then 'No aplica'
		when prom_edad_div < 40 then 'Divorcio Joven'
		else 'Divorcio Maduro'
	end as rango_prom_edad
into TT_Divorcios_02
from TT_Divorcios_01;