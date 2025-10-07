);

CREATE TABLE IF NOT EXISTS `todos`(
    `id_todos` Int Auto_increment NOT NULL,
    `title` Varchar (50) NOT NULL
    `description` Text,
    `statuts` Varchar (150) NOT NULL
     `creation_date` Date NOT NULL,
    CONSTRAINT `todos_pk` PRIMARY KEY (`id_todos`)
);