-- Susikuriu skaitytojas lentelę
CREATE TABLE IF NOT EXISTS skaitytojas (
    id SMALLINT ZEROFILL NOT NULL AUTO_INCREMENT,
	vardas VARCHAR(60) NOT NULL,
    pavarde VARCHAR(60) NOT NULL,
    registracijos_data DATE NOT NULL,
    skola DECIMAL(4,2),
    slaptazodis VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
);

-- Įdedu skaitytoją
INSERT INTO `skaitytojas`(`vardas`, `pavarde`, `registracijos_data`, `skola`, `slaptazodis`) VALUES ("Antanas","Antanevičius","2002-05-23",2589.27,"psw123")

-- Įdedu kelis skaitytojus vienu metu
INSERT INTO `skaitytojas` (`vardas`, `pavarde`, `registracijos_data`, `skola`, `slaptazodis`) VALUES
('Antanas', 'Antanevičius', '2006-05-23', '0.00', 'pssdsadASDw123'),
('Jonas', 'Jonauskas', '2022-01-06', '0.00', 'psw123'),
('Karolis', 'Karoliauskas', '2018-04-12', '2589.27', 'afgajhghadfkjg');