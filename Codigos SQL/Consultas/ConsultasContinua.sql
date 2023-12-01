/*Número 3*/
/*SELECT matriz_curricular.ano_periodo, disciplina.nome, nucleo.tipo FROM (disciplina JOIN nucleo ON nucleo.id = disciplina.id_nucleo) JOIN matriz_curricular
ON matriz_curricular.id = nucleo.id_matriz_curricular;*/

/*Número 4*/
/*SELECT CONCAT (autor.nome, ', ', acervo.nome, ', ', editora.nome, ',' , acervo.ano) AS Editora_Concatenada
FROM acervo JOIN editora ON editora.id = acervo.id_editora JOIN autor ON editora.id = autor.id;*/

/*Número 5*/
/*SELECT matriz_curricular.ano_periodo, disciplina.nome, nucleo.tipo FROM disciplina JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON matriz_curricular.id = nucleo.id_matriz_curricular
WHERE nucleo.tipo = 'disciplinas de nucleo profissionalizante'*/

/*Número 8*/ /*Que contando seria a 6 na ordem numérica*/
/*SELECT disciplina.nome, curso.nome  FROM disciplina JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON nucleo.id_matriz_curricular = matriz_curricular.id
JOIN curso ON matriz_curricular.id_curso = curso.id*/

/*Número 9* <= Reformular a bibliografia básica*/
/*
SELECT disciplina.nome, ementa.objetivo, ementa.conteudo, acervo.
FROM disciplina JOIN ementa ON disciplina.id = ementa.id_disciplina JOIN bibliografia_basica ON ementa.id = bibliografia_basica.id_ementa JOIN bibliografia_complementar 
ON ementa.id = bibliografia_complementar.id_ementa JOIN acervo ON bibliografia_basica.id = acervo.id_bibliografia_basica
*/

/*Número 11*/
/*
SELECT acervo.nome, acervo.ano FROM acervo;*/

/*Número 12*/
/*/
SELECT disciplina.nome, carga_horaria.chtap
FROM carga_horaria JOIN disciplina ON carga_horaria.id = disciplina.id_carga_horaria
WHERE carga_horaria.chtap > 100*/


