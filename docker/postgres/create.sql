CREATE TABLE CLIENT(
  name varchar (25),
  cpf varchar (25),
  id serial,
  PRIMARY KEY (id)
);

CREATE TABLE PRODUCT(
   description varchar (25),
   value decimal,
   id serial,
   PRIMARY KEY (id)
);

CREATE TABLE SALE(
    product int,
    client int,
    id serial,
    FOREIGN KEY (product) REFERENCES PRODUCT(id) ON DELETE CASCADE,
    FOREIGN KEY (client) REFERENCES CLIENT(id) ON DELETE CASCADE,
    PRIMARY KEY (id)
);