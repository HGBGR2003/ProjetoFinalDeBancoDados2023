/*Número 1*/
/*Todas as disciplinas de uma determinada matriz separadas pelo ano/período*/
/*SELECT disciplina.nome, matriz_curricular.ano_periodo FROM ((disciplina join nucleo on disciplina.id_nucleo = nucleo.id) join matriz_curricular on nucleo.id_matriz_curricular = matriz_curricular.id);*/

/*Número 2*/
/*A carga horaria total por ano/período de uma determinada matriz*/
/*SELECT matriz_curricular.ano_periodo, SUM(carga_horaria.chtar) FROM disciplina JOIN carga_horaria ON disciplina.id_carga_horaria = carga_horaria.id 
JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON nucleo.id_matriz_curricular = matriz_curricular.id
GROUP BY matriz_curricular.ano_periodo;*/

/*Número 3*/
/*Todas as disciplinas de todos os núcleos independente do ano/período de uma determinada matriz*/
/*SELECT matriz_curricular.ano_periodo, disciplina.nome, nucleo.tipo FROM (disciplina JOIN nucleo ON nucleo.id = disciplina.id_nucleo) JOIN matriz_curricular
ON matriz_curricular.id = nucleo.id_matriz_curricular ORDER BY nucleo.tipo;*/

/*Número 4*/
/*Todas as referências bibliográficas concatenadas da editora FTD*/
/*SELECT CONCAT (autor.nome, ', ', acervo.nome, ', ', editora.nome, ',' , acervo.ano) AS Editora_Concatenada
FROM acervo JOIN editora ON editora.id = acervo.id_editora JOIN autor ON editora.id = autor.id WHERE editora.nome = 'FTD';*/

/*Número 5*/
/*Todas as disciplinas do núcleo profissionalizante separados por ano/período de uma determinada matriz*/
/*SELECT matriz_curricular.ano_periodo, disciplina.nome, nucleo.tipo FROM disciplina JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON matriz_curricular.id = nucleo.id_matriz_curricular
WHERE nucleo.tipo = 'disciplinas de nucleo profissionalizante';*/

/*Número 6*/
/*Mostre todas as disciplinas, e a qual curso ela está associada*/
/*SELECT disciplina.nome, curso.nome  FROM disciplina JOIN nucleo ON disciplina.id_nucleo = nucleo.id JOIN matriz_curricular ON nucleo.id_matriz_curricular = matriz_curricular.id
JOIN curso ON matriz_curricular.id_curso = curso.id;*/

/*Número 7*/
/*Exiba a ementa completa envolvendo os acervo relacionados cada disciplina*/
/*SELECT disciplina.nome, ementa.objetivo, ementa.conteudo, bibliografia.tipo_bibliografia, acervo.nome
FROM disciplina JOIN ementa ON disciplina.id = ementa.id_disciplina JOIN bibliografia ON ementa.id = bibliografia.id_ementa
JOIN acervo ON bibliografia.id_acervo = acervo.id GROUP BY disciplina.nome, ementa.objetivo, ementa.conteudo, bibliografia.tipo_bibliografia, acervo.nome;*/

/*Número 8*/
/*Mostrar o nome e o ano de todos os acervos*/
/*SELECT acervo.nome, acervo.ano FROM acervo;*/
 
/*Número 9*/
/*Mostre todas as disciplinas que possuem uma carga horária total anual presencial > 100*/
/*SELECT disciplina.nome, carga_horaria.chtap FROM carga_horaria 
JOIN disciplina ON carga_horaria.id = disciplina.id_carga_horaria
WHERE carga_horaria.chtap > 100;*/

/*Número 10*/
/*Carga horária total do núcleo de disciplinas comuns para ano/periodo de número 1.*/
/*SELECT matriz_curricular.ano_periodo, nucleo.tipo, SUM(carga_horaria.chtar)
FROM disciplina JOIN carga_horaria ON carga_horaria.id = disciplina.id_carga_horaria 
JOIN nucleo ON nucleo.id = disciplina.id_nucleo JOIN matriz_curricular ON nucleo.id_matriz_curricular = matriz_curricular.id 
WHERE nucleo.tipo = 'disciplinas de nucleo comum' AND matriz_curricular.ano_periodo = 1
GROUP BY nucleo.tipo, matriz_curricular.ano_periodo;*/

/*Número 11*/
/*Todas as matrizes curriculares do curso de Informática para Internet*/
/*SELECT curso.nome, matriz_curricular.ano_periodo 
FROM matriz_curricular JOIN curso ON matriz_curricular.id_curso = curso.id
WHERE curso.nome = 'Informática para internet';*/

/*Número 12*/
/*Mostre a carga horária total anual e a ementa mostrando o objetivo e o conteúdo da disciplina de Matemática 1.*/
/*SELECT disciplina.nome, carga_horaria.chtar, ementa.objetivo, ementa.conteudo
FROM disciplina JOIN carga_horaria ON disciplina.id_carga_horaria = carga_horaria.id JOIN ementa
ON disciplina.id = ementa.id_disciplina
WHERE disciplina.nome = 'Matemática 1';*/

/*Número 13*/
/*Mostre todos acervos concatenados da "bibliografia basica".*/
/*SELECT bibliografia.tipo_bibliografia, CONCAT (autor.nome, ', ', acervo.nome, ', ', editora.nome, ',' , acervo.ano) 
AS Bibliografia_Basica FROM acervo JOIN editora ON acervo.id_editora = editora.id JOIN autor ON autor.id = acervo.id_autor JOIN bibliografia
ON acervo.id = bibliografia.id_acervo WHERE bibliografia.tipo_bibliografia = 'bibliografia basica';*/

/*Número 14*/
/*A soma da quantidade de aulas presenciais e a distância de cada matriz curricular do curso de Informática para internet.*/
/*SELECT curso.nome, matriz_curricular.ano_periodo, SUM (carga_horaria.qap), SUM (carga_horaria.qaead)
FROM disciplina JOIN carga_horaria ON disciplina.id_carga_horaria = carga_horaria.id
JOIN nucleo ON nucleo.id = disciplina.id_nucleo JOIN matriz_curricular ON matriz_curricular.id = nucleo.id_matriz_curricular 
JOIN curso ON curso.id = matriz_curricular.id_curso
WHERE curso.nome = 'Informática para internet'
GROUP BY curso.nome, matriz_curricular.ano_periodo;*/

/*Número 15*/
/*Mostrar a contatenação de todos os acervos e seus respectivos autores associados ao curso de Informática para internet*/
/*SELECT curso.nome, CONCAT (autor.nome, ', ', acervo.nome) AS Curso_Acervo
FROM curso JOIN matriz_curricular ON curso.id = matriz_curricular.id_curso 
JOIN nucleo ON matriz_curricular.id = nucleo.id_matriz_curricular 
JOIN disciplina ON disciplina.id_nucleo = nucleo.id 
JOIN ementa ON disciplina.id = ementa.id_disciplina 
JOIN bibliografia ON bibliografia.id_ementa = ementa.id 
JOIN acervo ON bibliografia.id_acervo = acervo.id
JOIN autor ON acervo.id_autor = autor.id
WHERE curso.nome = 'Informática para internet';*/ 