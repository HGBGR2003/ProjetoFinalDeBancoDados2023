/*Número 3*/
/*todas as disciplinas de todos os núcleos independente do ano/período de uma determinada matriz*/
/*SELECT matriz_curricular.ano_periodo, disciplina.nome, nucleo.tipo FROM (disciplina JOIN nucleo ON nucleo.id = disciplina.id_nucleo) JOIN matriz_curricular
ON matriz_curricular.id = nucleo.id_matriz_curricular;*/

/*Número 4*/
/*todas as referências bibliográficas concatenadas da editora FTD*/
/*SELECT CONCAT (autor.nome, ', ', acervo.nome, ', ', editora.nome, ',' , acervo.ano) AS Editora_Concatenada
FROM acervo JOIN editora ON editora.id = acervo.id_editora JOIN autor ON editora.id = autor.id WHERE editora.nome = 'FTD';*/

/*Número 5*/
/*todas as disciplinas do núcleo profissionalizante separados por ano/período de uma determinada matriz*/
/*SELECT matriz_curricular.ano_periodo, disciplina.nome, nucleo.tipo FROM disciplina JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON matriz_curricular.id = nucleo.id_matriz_curricular
WHERE nucleo.tipo = 'disciplinas de nucleo profissionalizante'*/

/*Número 8*//*Mostre todas as disciplinas, e a qual curso ela está associada.*/
/*SELECT disciplina.nome, curso.nome  FROM disciplina JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON nucleo.id_matriz_curricular = matriz_curricular.id
JOIN curso ON matriz_curricular.id_curso = curso.id*/

/*Número 9*//*Exiba a ementa completa envolvendo os acervo relacionados cada disciplina*/
/*SELECT disciplina.nome, ementa.objetivo, ementa.conteudo, bibliografia.tipo_bibliografia, acervo.nome
FROM disciplina JOIN ementa ON disciplina.id = ementa.id_disciplina JOIN bibliografia ON ementa.id = bibliografia.id_ementa
JOIN acervo ON bibliografia.id_acervo = acervo.id 
GROUP BY disciplina.nome, ementa.objetivo, ementa.conteudo, bibliografia.tipo_bibliografia, acervo.nome;*/



/*Número 11*/
/*Selecionar o nome e o ano de todos os acervos*/
/*SELECT acervo.nome, acervo.ano FROM acervo;*/
 
/*Número 12*/
/*Selecionar ás disciplinas que possuem uma carga horária total anual presencial > 100*/
/*SELECT disciplina.nome, carga_horaria.chtap
FROM carga_horaria JOIN disciplina ON carga_horaria.id = disciplina.id_carga_horaria
WHERE carga_horaria.chtap > 100*/


