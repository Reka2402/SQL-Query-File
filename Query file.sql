INSERT INTO movies (Id, movieName, genreId, directorId, releaseDate, price, description, imageUrl, totalcopies)
VALUES
(NEWID(), 'The 100', 1, 1, '2014-03-19T00:00:00.000Z', 100, 'A post-apocalyptic series where a group of survivors returns to Earth to rebuild society.', '/series/movie1.jpg', 10),
(NEWID(), 'Stranger Things', 1, 2, '2016-07-15T00:00:00.000Z', 100, 'A group of kids uncovers supernatural events and a secret government experiment in the 1980s.', '/series/movie2.jpg', 15),
(NEWID(), 'Hunger Games', 2, 3, '2012-03-23T00:00:00.000Z', 100, 'In a dystopian future, children must fight to the death in a televised competition.', '/series/movie3.jpg', 20),
(NEWID(), 'Frozen 2', 3, 4, '2019-11-22T00:00:00.000Z', 100, 'Elsa and Anna discover the origin of Elsa’s magical powers while exploring new lands.', '/series/movie4.jpg', 25),
(NEWID(), 'Money Heist', 4, 5, '2017-05-02T00:00:00.000Z', 100, 'A group of criminals plan an elaborate heist on the Royal Mint of Spain.', '/series/movie5.png', 30),
(NEWID(), 'How to Train Your Dragon', 5, 6, '2010-03-26T00:00:00.000Z', 100, 'A young Viking befriends a dragon, changing the relationship between humans and dragons.', '/series/movie6.jpg', 18),
(NEWID(), 'Moana 2', 6, 7, '2021-11-24T00:00:00.000Z', 100, 'Moana embarks on a new adventure to protect her people and island.', '/series/movie7.jpg', 12),
(NEWID(), 'Wanda', 7, 8, '2021-01-15T00:00:00.000Z', 100, 'Wanda Maximoff deals with grief and her powers in a new reality.', '/series/movie8.png', 22),
(NEWID(), 'Avatar', 8, 9, '2009-12-18T00:00:00.000Z', 100, 'A paraplegic marine explores a lush, alien world and gets caught in a battle to protect it.', '/series/movie9.webp', 30),
(NEWID(), 'Mufasa', 9, 10, '2024-07-05T00:00:00.000Z', 100, 'A prequel to The Lion King, telling the story of Mufasa’s rise to power.', '/series/movie10.jpg', 17),
(NEWID(), 'The Falcon', 10, 11, '2021-03-19T00:00:00.000Z', 100, 'Sam Wilson takes up the mantle of Captain America while facing new threats.', '/series/movie11.webp', 16),
(NEWID(), 'Mandalorian', 11, 12, '2019-11-12T00:00:00.000Z', 100, 'A lone bounty hunter in the Star Wars universe encounters new allies and threats.', '/series/movie12.jpg', 14);


set  IDENTITY_INSERT Directors on;

INSERT INTO Genres (Id, Name)
VALUES
(1, 'Sci-Fi'),      
(2, 'Action'),      
(3, 'Animation'),    
(4, 'Crime/Thriller'), 
(5, 'Animation'),    
(6, 'Animation'),    
(7, 'Superhero'),    
(8, 'Sci-Fi'),      
(9, 'Animation'),   
(10, 'Action'),     
(11, 'Sci-Fi');     


INSERT INTO Directors (Id, Name)
VALUES
(1, 'Jason Rothenberg'),        -- The 100
(2, 'The Duffer Brothers'),     -- Stranger Things
(3, 'Gary Ross'),               -- Hunger Games
(4, 'Chris Buck & Jennifer Lee'), -- Frozen 2
(5, 'Álex Pina'),              -- Money Heist
(6, 'Chris Sanders & Dean DeBlois'), -- How to Train Your Dragon
(7, 'Ron Clements & John Musker'), -- Moana 2
(8, 'Matt Shakman'),           -- Wanda
(9, 'James Cameron'),          -- Avatar
(10, 'Barry Jenkins'),         -- Mufasa
(11, 'Kari Skogland'),         -- The Falcon
(12, 'Jon Favreau');           -- Mandalorian

INSERT INTO users (Id, Name, Email, PasswordHash, Role)
VALUES
(NEWID(), 'Admin', 'admin@gmail.com', 'admin123', 1),
(NEWID(), 'Reka', 'reka@gmail.com', 'reka123', 1), 
(NEWID(), 'rekan', 'rekan@gmail.com', 'john123', 2), 
(NEWID(), 'Janu', 'janu@gmail.com', 'janu123', 2), 
(NEWID(), 'Thusha', 'thusha@gmail.com', 'thusha123', 2); 
