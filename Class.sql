

    CREATE TABLE student (
        id SERIAL NOT NULL PRIMARY KEY,
        name VARCHAR,
        github VARCHAR,
        points INTEGER,
        start_date DATE,
        graduated BOOLEAN
    );

    INSERT INTO student VALUES (
  DEFAULT, 'Paul', 'pizzapanther', 6, '2017-04-17', FALSE
);