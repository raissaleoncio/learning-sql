CREATE TABLE Equipe (
    id INT PRIMARY KEY,
    nome VARCHAR(30) NOT NULL
);

CREATE TABLE estadio (
    id INT PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL
);

CREATE TABLE Categoria (
    id INT PRIMARY KEY,
    descricao VARCHAR(100) NOT NULL
);

CREATE TABLE Jogos (
    id INT PRIMARY KEY,
    data DATE NOT NULL,
    horario VARCHAR(5) NOT NULL check (regexp_like(horario, '[0-9]{2}:[0-9]{2}')),
    id_equipe1 INT NOT NULL,
    id_equipe2 INT NOT NULL,
    gols_equipe1 INT,
    gols_equipe2 INT,
    id_categoria INT NOT NULL,
    id_estadio INT NOT NULL,
    FOREIGN KEY (id_equipe1) REFERENCES Equipe (id),
    FOREIGN KEY (id_equipe2) REFERENCES Equipe (id),
    FOREIGN KEY (id_categoria) REFERENCES Categoria (id),
    FOREIGN KEY (id_estadio) REFERENCES Estadio (id)
);
