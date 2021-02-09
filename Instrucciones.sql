CREATE TABLE CANALES (
    ID_canal INTEGER primary key, 
    nombre VARCHAR(50), 
    url VARCHAR (200), 
    suscriptores INTEGER, 
    ID_usuario INTEGER
);

CREATE TABLE SUSCRIPCIONES (
    ID_canal INTEGER, 
    ID_usuario INTEGER,
    primary key(ID_canal, ID_usuario)
);

CREATE TABLE USUARIOS (
    ID_usuario INTEGER primary key, 
    nombre VARCHAR(50), 
    apellido VARCHAR (50), 
    mail VARCHAR(200)
);

CREATE TABLE VIDEOS (
    ID_video INTEGER primary key, 
    titulo VARCHAR(200), 
    descripcion VARCHAR (500), 
    duracion FLOAT,
    fecha_subida DATE,
    miniatura VARCHAR(100),
    ID_canal INTEGER
);

INSERT INTO CANALES VALUES (
    123456, 
    "Nadia Cavalleri", 
    "https://www.youtube.com/c/NadiaSoledadCavalleri", 
    3000, 
    4572
);
INSERT INTO CANALES VALUES (
    123457, 
    "Argentesting", 
    "https://www.youtube.com/channel/UCPTWYNKB492b1f_M6iRnltA", 
    2500, 
    4572
);
INSERT INTO CANALES VALUES (
    123458, 
    "Aprendé testing", 
    "https://www.youtube.com/channel/UCPTW345FGSD1f_M6iRnltA", 
    3500, 
    4573
);
INSERT INTO SUSCRIPCIONES VALUES(
    123456, 
    4573
);
INSERT INTO SUSCRIPCIONES VALUES(
    123457, 
    4572
);
INSERT INTO SUSCRIPCIONES VALUES(
    123456, 
    4574
);
INSERT INTO SUSCRIPCIONES VALUES(
    123456, 
    4575
);
INSERT INTO SUSCRIPCIONES VALUES(
    123456, 
    4576
);
INSERT INTO USUARIOS VALUES(
    4572, 
    "Nadia", 
    "Cavalleri", 
    "hola@nadiacavalleri.com.ar"
);
INSERT INTO USUARIOS VALUES(
    4573, 
    "Leonardo", 
    "Antonini", 
    "lanto@gmail.com"
);
INSERT INTO USUARIOS VALUES(
    4574, 
    "Gustavo", 
    "Ferreyra", 
    "ferrito@yahoo.com.ar"
);
INSERT INTO USUARIOS VALUES(
    4575, 
    "Claudia", 
    "Agostini", 
    "agostiniclaudia@gmail.com"
);
INSERT INTO USUARIOS VALUES(
    4576, 
    "María", 
    "Viale", 
    "mviale@outlook.com"
);
INSERT INTO VIDEOS VALUES(
    787878, 
    "5S digital", 
    "Metodologia 5s aplicada a lo digital", 
    180,
    "2019-03-01",
    "5s.jpg",
    123456
);


