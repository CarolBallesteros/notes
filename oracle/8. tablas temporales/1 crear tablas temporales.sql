--table durara lo mismo que dure la sesi�n
select * from carrera

select [Cnocarrera],[Cnombre] into #tempCarrera from carrera

select * from #tempCarrera

drop table #tempCarrera;