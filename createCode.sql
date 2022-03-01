--The pizza stuff

CREATE TABLE pizzas (
    idPizza INTEGER PRIMARY KEY,
    name TEXT,
    price INTEGER
);

CREATE TABLE pizzaIngredients (
    idPizza INTEGER,
    idIngredient INTEGER,
    PRIMARY KEY(idPizza, idIngredient)
);

CREATE TABLE ingredients (
    idIngredient INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE condiments (
    idCondniment INTEGER PRIMARY KEY,
    name TEXT,
    price INTEGER
);

CREATE TABLE orders (
    idCondiment INTEGER,
    idPizza INTEGER,
    idCustomer INTEGER
);

CREATE TABLE pizzaRestraunts (
    idPizza INTEGER,
    idRestaraunt INTEGER,
    PRIMARY KEY (idPizza, idRestaraunt)
);

CREATE TABLE menus (
    idMenu INTEGER,
    idPizza INTEGER,
    PRIMARY KEY(idMenu, idPizza)
);

--Restarant and staff shid

CREATE TABLE staffs (
    idStaff INTEGER PRIMARY KEY,
    firstName TEXT,
    lastName TEXT,
    title TEXT,
    phone INTEGER,
    email TEXT
);

CREATE TABLE restaraunts (
    idRestaraunt INTEGER PRIMARY KEY,
    idMenu INTEGER,
    location TEXT
);

CREATE TABLE staffRestaraunts (
    idStaff INTEGER,
    idRestaraunt INTEGER,
    PRIMARY KEY (idStaff, idRestaraunt)
);

CREATE TABLE reviews (
    idReview INTEGER PRIMARY KEY,
    review INTEGER, --Integer here but bool in the chart because I don't think sqlite supports bool
    reviewText TEXT
);

CREATE TABLE restarauntReviews (
    idRestaraunt INTEGER,
    idReview INTEGER,
    PRIMARY KEY (idRestaraunt, idReview)
);
