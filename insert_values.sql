INSERT INTO Equipe (id, nome)
VALUES (1, 'Equipe 1');

INSERT INTO Equipe (id, nome)
VALUES (2, 'Equipe 2');

INSERT INTO Equipe (id, nome)
VALUES (3, 'Equipe 3');

INSERT INTO Equipe (id, nome)
VALUES (4, 'Equipe 4');

INSERT INTO Equipe (id, nome)
VALUES (5, 'Equipe 5');

INSERT INTO Equipe (id, nome)
VALUES (6, 'Equipe 6');

INSERT INTO Equipe (id, nome)
VALUES (7, 'Equipe 7');

INSERT INTO Equipe (id, nome)
VALUES (8, 'Equipe 8');

INSERT INTO Estadio (id, descricao)
VALUES (1, 'Estadio 1');

INSERT INTO Estadio (id, descricao)
VALUES (2, 'Estadio 2');

INSERT INTO Estadio (id, descricao)
VALUES (3, 'Estadio 3');

INSERT INTO Estadio (id, descricao)
VALUES (4, 'Estadio 4');

INSERT INTO Categoria (id, descricao)
VALUES (1, 'oitavas de final');

INSERT INTO Categoria (id, descricao)
VALUES (2, 'semifinal');

INSERT INTO Categoria (id, descricao)
VALUES (3, 'final');

INSERT INTO Jogos (id, data, horario, id_equipe1, id_equipe2, gols_equipe1, gols_equipe2,id_categoria, id_estadio)
VALUES (1, TO_DATE('09/06/2019', 'dd/mm/yyyy'), '15:00', 1, 2, 3, 2, 1, 1);

INSERT INTO Jogos (id, data, horario, id_equipe1, id_equipe2, gols_equipe1, gols_equipe2, id_categoria, id_estadio)
VALUES (2, TO_DATE('09/06/2019', 'dd/mm/yyyy'), '16:00', 3, 4, 1, 2, 1, 2);

INSERT INTO Jogos (id, data, horario, id_equipe1, id_equipe2, gols_equipe1, gols_equipe2, id_categoria, id_estadio)
VALUES (3, TO_DATE('09/06/2019', 'dd/mm/yyyy'), '17:00', 5, 6, 3, 4, 1, 3);

INSERT INTO Jogos (id, data, horario, id_equipe1, id_equipe2, gols_equipe1, gols_equipe2, id_categoria, id_estadio)
VALUES (4, TO_DATE('09/06/2019', 'dd/mm/yyyy'), '18:00', 7, 8, 1, 3, 1, 4);

INSERT INTO Jogos (id, data, horario, id_equipe1, id_equipe2, gols_equipe1, gols_equipe2, id_categoria, id_estadio)
VALUES (5, TO_DATE('16/06/2019', 'dd/mm/yyyy'), '15:00', 1, 4, 2, 0, 2, 1);

INSERT INTO Jogos (id, data, horario, id_equipe1, id_equipe2, gols_equipe1, gols_equipe2, id_categoria, id_estadio)
VALUES (6, TO_DATE('16/06/2019', 'dd/mm/yyyy'), '16:00', 6, 8, 5, 0, 2, 2);

INSERT INTO Jogos (id, data, horario, id_equipe1, id_equipe2, gols_equipe1, gols_equipe2, id_categoria, id_estadio)
VALUES (7, TO_DATE('23/06/2019', 'dd/mm/yyyy'), '15:00', 1, 6, 4, 3, 3, 1);
