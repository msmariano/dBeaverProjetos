select count(*) from  automonitoramento.tb_laboratorio_hist tlh 

where tlh.data_situacao BETWEEN '2020-11-05 00:00' and  '2021-11-05 23:59' and tlh.situacao = 1


select count(*) from  automonitoramento.tb_automonitoramento_ambiental taa 
where taa.datahora_envio_arquivo  BETWEEN '2020-11-05 00:00' and  '2021-11-05 23:59'


select * from TB_TermoFauna