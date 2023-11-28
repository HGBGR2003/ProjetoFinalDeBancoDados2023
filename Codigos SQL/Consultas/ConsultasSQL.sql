/*RESPOSTA NÚMERO 1*/
/*SELECT disciplina.nome, matriz_curricular.ano_periodo FROM ((disciplina join nucleo on disciplina.id_nucleo = nucleo.id) join matriz_curricular on nucleo.id_matriz_curricular = matriz_curricular.id);*/


/*FAZENDO NÚMERO 2*/
/*SELECT SUM(nome_da_coluna)
FROM nome_da_tabela;*/

SELECT matriz_curricular.ano_periodo FROM (((carga_horaria join disciplina on carga_horaria.id = disciplina.id_carga_horaria) join nucleo on disciplina.id_nucleo = nucleo.id) join matriz_curricular on nucleo.id_matriz_curricular = matriz_curricular.id);