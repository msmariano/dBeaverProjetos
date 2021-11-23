select  valortotal,valorparcela, datavencimento, numdctoorigem ,numprotocolo ,* from tb_grb_boleto tgb where 1=1
and cpfcnpjsacado  = 86685245000115
--and nomesacado like '%Industrial de Coleta%'
--and numdctoorigem = 118444 
--and numprotocolo = 167441469 
order by datavencimento 
 
select  * from tb_grb_boleto tgb order by codboleto desc


select  valortotal,valorparcela, datavencimento, numdctoorigem ,numprotocolo ,* from tb_grb_boleto tgb
where valortotal = 1

--16.744.146-9