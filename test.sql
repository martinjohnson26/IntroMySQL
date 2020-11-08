

INSERT INTO Track (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice)
VALUES ("Another Time, Another Place", 348, 2, 1, "U2", 175000, 1234, 0.99),
("The Electric Co.", 348, 2, 1, "U2", 175000, 1234, 0.99),
("Shadows and Tall Trees", 348, 2, 1, "U2", 175000, 1234, 0.99);

Select * from Track
where AlbumId = 348;