--CREATE TABLE Events
--(EventID int NOT NULL PRIMARY KEY,
--EventInfo varchar(255),
--EventLocation varchar(255),
--EventTime time(0)
--)

--CREATE TABLE Ticket
--(TicketInfo varchar(255),
--ValidationCode int,
--TicketStatus varchar(255),
--EventID int FOREIGN KEY REFERENCES Events(EventID)
--)

--INSERT INTO Events VALUES
--(1, 'Valgeranna Festival', 'P�rnu', '13:00'),
--(2, 'H.Visnapuu / L. Ots ''Keisri usk''', 'Tallinn', '18:00'),
--(3, 'Eplik. Kasar. Pehk. Kalju-laval', 'Haapsalu', '17:30'),
--(4, 'Smilers', 'Viimsi', '12:00'),
--(5, 'HEA TUJU �HTU', 'Tallinn', '22:15')

--INSERT INTO Ticket VALUES
--('P�evapilet  - 25�', 223455, 'Saadaval', 1),
--('P�evapilet  - 25�', 3453566, 'Saadaval', 2),
--('P�evapilet  - 13�', 756734, 'Otsas', 3),
--('2p�eva pilet � 35�', 543565, 'Saadaval', 4),
--('P�evapilet  - 18�', 956774, 'Saadaval', 5)