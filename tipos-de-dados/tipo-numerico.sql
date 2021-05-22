DROP TABLE aluno;

CREATE TABLE aluno (
  -- STRING
  matricula CHAR(10) NOT NULL,
  nome VARCHAR(120) NOT NULL,
  nome_social VARCHAR(80),
  -- STRING
  -- NUMBER
  semestre TINYINT,
  creditos_cursados SMALLINT,
  media_geral DECIMAL(4, 2),
  -- NUMBER
  -- DATE
  data_ingresso DATE NOT NULL,
  data_conclusao DATE,
  -- DATE
  -- ENUM
  sexo ENUM('masculino', 'feminino'),
  -- ENUM
  -- SET
  areas_interesse
  SET
('Big Data', 'Mobile', 'DevOps'),
    -- SET
    -- BOOLEAN
    bolsista BOOLEAN -- BOOLEAN
);

INSERT INTO
  aluno
VALUES
  (
    '233421213',
    'Eurico Magalhães',
    'rei do sql',
    4,
    45,
    10,
    '2021-05-10',
    NULL,
    'masculino',
    'DevOps,Mobile',
    1
  );

-- ('251245252', 'Jardel Gonçalves', 'Mano tu er ?', 5, 33, 8.6, '2020-03-10', '2021-01-19', 'feminino', 'DevOps'),
-- ('252342324', 'Francisco Viana', 'ele er', 5, 33, 4.6, '2020-03-10', NULL, 'masculino', 'DevOps'),
-- ('747283884', 'Davi Nunes', 'dogão', 3, 33, 8.3, '2019-05-10',NULL, 'masculino', 'DevOps'),
-- ('510-29049', 'Maria', 'rei do sql', 6, 33, 9.6, '2018-05-10', NULL, 'masculino', 'DevOps'),
-- ('010193774', 'Israel RD', 'Autodedata', 7, 33, 5.6, '2017-05-10', '2021-01-19', 'feminino','DevOps'),
-- ('420134289', 'Cain', 'rere, save relation', 4, 33, 5.6, '2018-05-10', NULL, 'masculino', 'DevOps'),
-- ('128384878', 'Andao', 'rei da dancinha', 6, 33, 6.6, '2014-05-10', '2019-12-19', 'feminino', 'DevOps');
SELECT
  *
FROM
  aluno -- SELECT EXCLUSIVO PARA O ATRIBUTO SET
SELECT
  *
FROM
  aluno
WHERE
  find_in_set('DevOps', areas_interesse);