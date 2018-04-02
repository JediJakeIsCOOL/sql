CREATE TABLE restaurant (
    id SERIAL NOT NULL PRIMARY KEY,
    name VARCHAR,
    distance VARCHAR,
    stars INTEGER,
    category VARCHAR,
    favorite_dish VARCHAR,
    takeout_available BOOLEAN,
    last_ate DATE
);

INSERT INTO restaurant VALUES (
    DEFAULT, 'Champ Burger', '.5 miles' , 4, 'American Food', 'Chicken Sandwich', TRUE, 2018-03-28
    
)