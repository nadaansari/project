-- @author : Carmel WENGA

DROP TABLE IF EXISTS publication;

CREATE TABLE publication (
    idp SERIAL PRIMARY KEY,
    pcontenu TEXT NOT NULL,
    date DATE NOT NULL,
    tag VARCHAR(50),
    score DECIMAL(3,1),
    title VARCHAR(255) NOT NULL
);


INSERT INTO publication(
    idp,
    pcontenu,
    date,
    tag,
    score,
    title
)
VALUES
    (1, 'This is the content of the first publication.', '2024-08-13', 'News', 8.5, 'First Publication Title'),
    (2, 'Content of the second publication goes here.', '2024-08-12', 'Technology', 7.0, 'Second Publication Title'),
    (3, 'Here is the content of the third publication.', '2024-08-11', 'Health', 9.0, 'Third Publication Title'),
    (4, 'Fourth publication content example.', '2024-08-10', 'Education', 6.5, 'Fourth Publication Title'),
    (5, 'Content of the fifth publication.', '2024-08-09', 'Science', 8.0, 'Fifth Publication Title');