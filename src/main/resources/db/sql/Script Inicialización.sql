/*
	Fecha: Agosto 2017
	Descripci�n: SCRIPT de inicializaci�n que permite operar el Sistema por primera vez
	y genera lote de datos de prueba para testear el mismo.
	Autor: C�tedra Seguridad y Calidad en Aplicaciones Web
*/

/* Roles */
INSERT INTO Roles
VALUES(1, 'Administrador');
INSERT INTO Roles
VALUES(2, 'Docente');
INSERT INTO Roles
VALUES(3, 'Alumno');

/* Estados Usuarios */
INSERT INTO EstadosUsuarios
VALUES(1, 'Pendiente Habilitaci�n');
INSERT INTO EstadosUsuarios
VALUES(2, 'Habilitado');
INSERT INTO EstadosUsuarios
VALUES(3, 'Habilitaci�n Rechazada');
INSERT INTO EstadosUsuarios
VALUES(4, 'Eliminado');

/* Usuarios */
INSERT INTO Usuarios
VALUES(1, 'cgioia@unlam.edu.ar', '1234', 'Gioia', 'Cintia', 2);
INSERT INTO Usuarios
VALUES(2, 'wureta@unlam.edu.ar', '1234', 'Ureta', 'Walter', 2);
INSERT INTO Usuarios
VALUES(3, 'aborgeat@unlam.edu.ar', '1234', 'Borgeat', 'Andres', 2);
INSERT INTO Usuarios
VALUES(4, 'jmonteagudo@unlam.edu.ar', '1234', 'Monteagudo', 'Juan', 2);

/* RolesUsuarios */
INSERT INTO RolesUsuarios
VALUES(1, 1);
INSERT INTO RolesUsuarios
VALUES(1, 2);
INSERT INTO RolesUsuarios
VALUES(2, 1);
INSERT INTO RolesUsuarios
VALUES(2, 2);
INSERT INTO RolesUsuarios
VALUES(3, 1);
INSERT INTO RolesUsuarios
VALUES(3, 2);
INSERT INTO RolesUsuarios
VALUES(3, 3);
INSERT INTO RolesUsuarios
VALUES(4, 1);
INSERT INTO RolesUsuarios
VALUES(4, 2);
INSERT INTO RolesUsuarios
VALUES(4, 3);

/* EstadosMaterias */
INSERT INTO EstadosMaterias
VALUES (1, 'Materia Habilitada');
INSERT INTO EstadosMaterias
VALUES (2, 'Materia Eliminada');

/* Materias */
INSERT INTO Materias
VALUES(1, 'Seguridad y Calidad en Aplicaciones Web', 2, 1);

/* EstadosExamenes */
INSERT INTO EstadosExamenes
VALUES(1, 'Pendiente');
INSERT INTO EstadosExamenes
VALUES(2, 'Examen en curso');
INSERT INTO EstadosExamenes
VALUES(3, 'Examen finalizado');

/* Examenes */
INSERT INTO Examenes
VALUES(1, '2017-1C 1er Parcial', 1, 1);

/* Preguntas */
INSERT INTO Preguntas
VALUES(1, 1, 'Informaci�n cambia el estado de ... del sujeto o sistema que lo recibe');
INSERT INTO Preguntas
VALUES(2, 1, 'Informaci�n es:'); 
INSERT INTO Preguntas
VALUES(3, 1, 'Contenedores de informaci�n pueden ser:'); 
INSERT INTO Preguntas
VALUES(4, 1, 'Seguridad es una sensaci�n');
INSERT INTO Preguntas
VALUES(5, 1, 'Tiangulo ...');

/* TiposRespuestas */
INSERT INTO TiposRespuestas
VALUES(1, 'Repuesta Correcta');
INSERT INTO TiposRespuestas
VALUES(2, 'Repuesta Incorrecta');

/* Respuestas */ 
/* Pregunta 1: 'Informaci�n cambia el estado de ... del sujeto o sistema que lo recibe' */
INSERT INTO Respuestas
VALUES(1, 1, 'Conocimiento', 1);
INSERT INTO Respuestas
VALUES(2, 1, 'Enamoramiento', 2);
/* Pregunta 2: 'Informaci�n es:' */
INSERT INTO Respuestas
VALUES(3, 2, 'Critica', 1);
INSERT INTO Respuestas
VALUES(4, 2, 'Valiosa', 1);
INSERT INTO Respuestas
VALUES(5, 2, 'Sensitiva', 1);
INSERT INTO Respuestas
VALUES(6, 2, 'Adictiva', 2);
/* Pregunta 3: 'Contenedores de informaci�n pueden ser:' */
INSERT INTO Respuestas
VALUES(7, 3, 'Lindos', 2);
INSERT INTO Respuestas
VALUES(8, 3, 'Feos', 2);
INSERT INTO Respuestas
VALUES(9, 3, 'Sistemas Aislados', 1);
INSERT INTO Respuestas
VALUES(10, 3, 'Sistema Interconectados', 1);
/* Pregunta 4: 'Seguridad es una sensaci�n' */
INSERT INTO Respuestas
VALUES(11, 4, 'Verdadero', 1);
INSERT INTO Respuestas
VALUES(12, 4, 'Falso', 2);
/* Pregunta 5: 'Triangulo...' */
INSERT INTO Respuestas
VALUES(13, 5, 'Bermudas', 2);
INSERT INTO Respuestas
VALUES(14, 5, 'ID', 1);