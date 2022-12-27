-- Queries de Modelo Dimensional

--Dimensiones
select row_number() over (order by [pension]) as ID_PENSION,
	a.*
	into DIM_PENSION
from
	(select distinct[pension]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [mun_regis], [ent_regis]) as ID_LUGAR_DEMANDA,
	a.*
	into DIM_LUGAR_DEMANDA
from
	(select distinct [mun_regis], [ent_regis]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [mun_mat], [ent_mat]) as ID_LUGAR_MATRIMONIO,
	a.*
	into DIM_LUGAR_MATRIMONIO
from
	(select distinct [mun_mat], [ent_mat]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [fecha_mat]) 
	as ID_FECHA_MATRIMONIO,
	a.*
	into DIM_FECHA_MATRIMONIO
from
	(select distinct [fecha_mat]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [fecha_dem]) 
	as ID_FECHA_DEMANDA,
	a.*
	into DIM_FECHA_DEMANDA
from
	(select distinct [fecha_dem]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [fecha_sen]) 
	as ID_FECHA_SENTENCIA,
	a.*
	into DIM_FECHA_SENTENCIA
from
	(select distinct [fecha_sen]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [fecha_eje]) 
	as ID_FECHA_EJECUTORIA,
	a.*
	into DIM_FECHA_EJECUTORIA
from
	(select distinct [fecha_eje]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [dura_soc]) as ID_DURA_SOC,
	a.*
	into DIM_DURA_SOC
from
	(select distinct[dura_soc]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [dura_leg]) as ID_DURA_LEG,
	a.*
	into DIM_DURA_LEG
from
	(select distinct[dura_leg]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [t_dvante]) as ID_TIPO_DIV,
	a.*
	into DIM_TIPO_DIV
from
	(select distinct[t_dvante]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [naci_div1], [escol_div1], [dedic_div1], [sexo_div1]) 
	as ID_DIVORCIANTE_UNO,
	a.*
	into DIM_DIVORCIANTE_UNO
from
	(select distinct [naci_div1], [escol_div1], [dedic_div1], [sexo_div1]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [naci_div2], [escol_div2], [dedic_div2], [sexo_div2]) 
	as ID_DIVORCIANTE_DOS,
	a.*
	into DIM_DIVORCIANTE_DOS
from
	(select distinct [naci_div2], [escol_div2], [dedic_div2], [sexo_div2]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [ent_rhdiv1], [mun_rhdiv1]) as ID_LUGAR_NAC_DIV_UNO,
	a.*
	into DIM_LUGAR_NAC_DIV_UNO
from
	(select distinct [ent_rhdiv1], [mun_rhdiv1]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [ent_rhdiv2], [mun_rhdiv2]) as ID_LUGAR_NAC_DIV_DOS,
	a.*
	into DIM_LUGAR_NAC_DIV_DOS
from
	(select distinct [ent_rhdiv2], [mun_rhdiv2]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [causa]) as ID_CAUSA_DIV,
	a.*
	into DIM_CAUSA_DIV
from
	(select distinct[causa]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [favor]) as ID_FAVOR_JUICIO,
	a.*
	into DIM_FAVOR_JUICIO
from
	(select distinct[favor]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [ini_juic]) as ID_PERSONA_INICIO,
	a.*
	into DIM_PERSONA_INICIO
from
	(select distinct[ini_juic]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [pat_pot]) as ID_PAT_POT,
	a.*
	into DIM_PAT_POT
from
	(select distinct[pat_pot]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [dedic_hogar]) as ID_DEDIC_HOGAR,
	a.*
	into DIM_DEDIC_HOGAR
from
	(select distinct[dedic_hogar]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [tipo_union]) as ID_TIPO_UNION,
	a.*
	into DIM_TIPO_UNION
from
	(select distinct[tipo_union]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [dur_juicio]) as ID_RANGO_DUR_JUICIO,
	a.*
	into DIM_RANGO_DUR_JUICIO
from
	(select distinct[dur_juicio]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [tienen_hijos]) as ID_TIENEN_HIJOS,
	a.*
	into DIM_TIENEN_HIJOS
from
	(select distinct[tienen_hijos]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [mat_joven]) as ID_MAT_JOVEN,
	a.*
	into DIM_MAT_JOVEN
from
	(select distinct[mat_joven]
	from [dbo].[TT_Divorcios_02]) as a

select row_number() over (order by [rango_prom_edad]) as ID_RANGO_PROM_EDAD,
	a.*
	into DIM_RANGO_PROM_EDAD
from
	(select distinct[rango_prom_edad]
	from [dbo].[TT_Divorcios_02]) as a

--FT_Divorcios
select
	b.ID_LUGAR_DEMANDA,
	c.ID_LUGAR_MATRIMONIO,
	d.ID_FECHA_MATRIMONIO,
	e.ID_FECHA_DEMANDA,
	f.ID_FECHA_SENTENCIA,
	g.ID_FECHA_EJECUTORIA,
	h.ID_DURA_SOC,
	i.ID_DURA_LEG,
	j.ID_TIPO_DIV,
	k.ID_DIVORCIANTE_UNO,
	l.ID_DIVORCIANTE_DOS,
	m.ID_LUGAR_NAC_DIV_UNO,
	n.ID_LUGAR_NAC_DIV_DOS,
	o.ID_CAUSA_DIV,
	p.ID_FAVOR_JUICIO,
	q.ID_PERSONA_INICIO,
	r.ID_PENSION,
	s.ID_PAT_POT,
	t.ID_DEDIC_HOGAR,
	u.ID_TIPO_UNION,
    v.ID_RANGO_DUR_JUICIO,
	w.ID_TIENEN_HIJOS,
	x.ID_MAT_JOVEN,
	y.ID_RANGO_PROM_EDAD,
	a.hijos,
	a.hij_men,
	a.edad_div1,
	a.edad_div2,
	a.edad_mdiv1,
	a.edad_mdiv2,
	a.prom_edad_mat,
    a.prom_edad_div
into FT_Divorcios
from TT_Divorcios_02 as a

left outer join
DIM_LUGAR_DEMANDA as b on
a.ent_regis = b.ent_regis and
a.mun_regis = b.mun_regis

left outer join
DIM_LUGAR_MATRIMONIO as c on
a.ent_mat = c.ent_mat and
a.mun_mat = c.mun_mat

left outer join
DIM_FECHA_MATRIMONIO as d on
a.fecha_mat = d.fecha_mat

left outer join
DIM_FECHA_DEMANDA as e on
a.fecha_dem = e.fecha_dem

left outer join
DIM_FECHA_SENTENCIA as f on
a.fecha_sen = f.fecha_sen

left outer join
DIM_FECHA_EJECUTORIA as g on
a.fecha_eje = g.fecha_eje

left outer join
DIM_DURA_SOC as h on
a.dura_soc = h.dura_soc

left outer join
DIM_DURA_LEG as i on
a.dura_leg = i.dura_leg

left outer join
DIM_TIPO_DIV as j on
a.t_dvante = j.t_dvante

left outer join
DIM_DIVORCIANTE_UNO as k on
a.naci_div1 = k.naci_div1 and
a.escol_div1 = k.escol_div1 and
a.dedic_div1 = k.dedic_div1 and
a.sexo_div1 = k.sexo_div1

left outer join
DIM_DIVORCIANTE_DOS as l on
a.naci_div2 = l.naci_div2 and
a.escol_div2 = l.escol_div2 and
a.dedic_div2 = l.dedic_div2 and
a.sexo_div2 = l.sexo_div2

left outer join
DIM_LUGAR_NAC_DIV_UNO as m on
a.ent_rhdiv1 = m.ent_rhdiv1 and
a.mun_rhdiv1 = m.mun_rhdiv1

left outer join
DIM_LUGAR_NAC_DIV_DOS as n on
a.ent_rhdiv2 = n.ent_rhdiv2 and
a.mun_rhdiv2 = n.mun_rhdiv2

left outer join
DIM_CAUSA_DIV as o on
a.causa = o.causa

left outer join
DIM_FAVOR_JUICIO as p on
a.favor = p.favor

left outer join
DIM_PERSONA_INICIO as q on
a.ini_juic = q.ini_juic

left outer join
DIM_PENSION as r on
a.pension = r.pension

left outer join
DIM_PAT_POT as s on
a.pat_pot = s.pat_pot

left outer join
DIM_DEDIC_HOGAR as t on
a.dedic_hogar = t.dedic_hogar

left outer join
DIM_TIPO_UNION as u on
a.tipo_union = u.tipo_union

left outer join
DIM_RANGO_DUR_JUICIO as v on
a.dur_juicio = v.dur_juicio

left outer join
DIM_TIENEN_HIJOS as w on
a.tienen_hijos = w.tienen_hijos

left outer join
DIM_MAT_JOVEN as x on
a.mat_joven = x.mat_joven

left outer join
DIM_RANGO_PROM_EDAD as y  on
a.rango_prom_edad = y.rango_prom_edad;