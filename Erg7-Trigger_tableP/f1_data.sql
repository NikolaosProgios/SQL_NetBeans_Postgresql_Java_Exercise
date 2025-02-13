﻿insert into f1_manufacturer (code, name,country, engine, tires, debut, points) values
('C1', 'Renault', 'France', 'Renault', 'Michelin', 2002, 0),
('C2', 'McLaren Mercedes', 'United Kingdom', 'Mercedes', 'Michelin', 1966, 0),
('C3', 'Scuderia Ferrari Marlboro', 'Italy', 'Ferrari', 'Bridgestone', 1950, 0), 
('C4', 'Toyota Racing', 'Japan', 'Toyota', 'Bridgestone', 2002, 0),
('C5', 'Bar Honda Racing', 'United Kingdom', 'Honda', 'Michelin', 1964, 0),
('C6', 'Williams BMW', 'United Kingdom', 'BMW', 'Bridgestone', 1978, 0),
('C7', 'Sauber', 'Switzerland', 'Ferrari', 'Michelin', 2006, 0),
('C8', 'Red Bull', 'Austrian', 'Cosworth', 'Michelin', 1995, 0),
('C9', 'Jordan', 'United Kingdom', 'Toyota', 'Bridgestone', 1991, 0),
('C10', 'Minardi', 'Italy', 'Cosworth', 'Michelin', 1985, 0);


insert into f1_driver(code, name, surname, dateofbirth, debut, countryoforigin, points) values
('D1', 'Fernando', 'Alonso', date('1981/7/29'), 2001, 'Spain', 0),
('D2', 'Kimi', 'Raikkonen', date('1979/2/17'), 2001, 'Finland', 0),
('D3', 'Michael', 'Schumacher', date('1969/1/3'), 1991, 'Germany', 0),
('D4', 'Juan Pablo', 'Montoya', date('1975/9/20'), 2001, 'Colombia', 0),
('D5', 'Giancarlo', 'Fisichella', date('1973/1/14'), 1996, 'Italy', 0),
('D6', 'Ralf', 'Schumaher', date('1975/6/30'), 1997, 'Germany', 0),
('D7', 'Jarno', 'Trulli', date('1974/7/13'), 1997, 'Italy', 0),
('D8', 'Rubens', 'Barrichello', date('1972/5/23'), 1993, 'Brazil', 0),
('D9', 'Jenson', 'Button', date('1980/1/19'), 2000, 'United Kingdom', 0),
('D10', 'Mark', 'Webber', date('1976/8/27'), 2002, 'Australia', 0),
('D11', 'Nick', 'Heidfeld', date('1977/5/10'), 2000, 'Germany', 0),
('D12', 'David', 'Coulthard', date('1971/3/27'), 1994, 'Scotland', 0),
('D13', 'Felipe', 'Massa', date('1981/4/25'), 2002, 'Brazil', 0),
('D14', 'Jacques', 'Villeneuve', date('1971/4/9'), 1996, 'Canada', 0),
('D15',	'Christian', 'Klien', date('1983/2/7'), 2004, 'Austria', 0),
('D16', 'Tiago', 'Monteiro', date('1976/7/24'), 2005, 'Portugal', 0),
('D17', 'Christijan', 'Albers', date('1979/4/16'), 2005, 'The Netherlands', 0),
('D18',	'Takuma', 'Sato', date('1977/1/28'), 2002, 'Japan', 0),
('D19',	'Vitantonio', 'Liuzzi', date('1981/8/6'), 2005, 'Italy', 0),
('D20',	'Nico', 'Rosberg', date('1985/6/27'), 2006, 'Germany', 0),
('D21',	'Scott', 'Speed', date('1983/1/24'), 2006, 'USA', 0),
('D22',	'Yuji', 'Ide', date('1975/1/21'), 2006, 'Japan', 0),
('D23',	'Alexander', 'Wurz', date('1974/2/15'), 1998, 'Austrian', 0),
('D24',	'Naraian', 'Karthikeyan', date('1977/1/14'), 2005, 'Indian', 0),
('D25',	'Pedro', 'de la Rosa', date('1971/2/24'), 1999, 'Spain', 0),
('D26',	'Patrick', 'Friesacher', date('1980/9/20'), 2005, 'Austrian', 0),
('D27', 'Antonio', 'Pizzonia',date('1980/9/11'), 2003, 'Brazil', 0);

insert into f1_circuit (code, name, country, racedistance, laps) values
('CI1', 'Albert Park', 'Australia', 5303, 58),
('CI10', 'Indianapolis Motor Speedway', 'United States', 4192, 73),
('CI11', 'Circuit de Nevers Magny Cours', 'France', 4411, 70),
('CI12', 'Hockenheimring', 'Germany', 4574, 67),
('CI13', 'Hungaroring', 'Hungary', 4381, 70),
('CI14', 'Istanbul Park', 'Turkey', 5338, 58),
('CI15', 'Autodromo Nazionale di Monza', 'Italy', 5793, 53),
('CI16', 'Shanghai International Circuit', 'China', 5451, 56),
('CI17', 'Suzuka International Racing Course', 'Japan', 5807, 53),
('CI18', 'Autodromo Carlos Pace', 'Brazil', 4309, 71),
('CI19', 'Spa', 'Belgium', 6973, 44),
('CI2', 'Bahrain International Circuit', 'Bahrain', 5412, 57),
('CI3', 'Sepang International Circuit', 'Malaysia', 5543, 56),
('CI4', 'Autodromo Enzo e Dino Ferrari', 'San Marino', 4933, 62),
('CI5', 'Nurburgring', 'Germany', 5148, 60),
('CI6', 'Circuit de Catalunya', 'Spain', 4627, 66),
('CI7', 'Circuit de Monaco', 'Monaco', 3340, 78),
('CI8', 'Silverstone Circuit', 'United Kingdom', 5141, 60),
('CI9', 'Gilles Villeneuve Circuit', 'Canada', 4361, 70);

insert into f1_contract (f1manu_code, drivercode, contractyear, carnumber) values
('C1', 'D1', 2005, 5),
('C1', 'D5', 2005, 6),
('C10', 'D17', 2005, 20),
('C10', 'D26', 2005,21),
('C2', 'D2', 2005, 9),
('C2', 'D23', 2005, 10),
('C2', 'D25', 2005, 10),
('C2', 'D4', 2005, 10),
('C3', 'D3', 2005, 1),
('C3', 'D8', 2005, 2),
('C4', 'D7', 2005, 16),
('C5', 'D18', 2005, 4),
('C5', 'D9', 2005, 3),
('C6', 'D10', 2005, 8),
('C6', 'D11', 2005, 7),
('C6', 'D27', 2005, 8),
('C7', 'D13', 2005, 12),
('C7', 'D14', 2005, 11),
('C8', 'D12', 2005, 14),
('C8', 'D15', 2005, 15),
('C8', 'D19', 2005, 15),
('C9', 'D16', 2005, 18),
('C9', 'D24', 2005, 19);

insert into f1_results (Drivercode, circuitcode, racedate, raceposition, grid) values
('D1', 'CI1', date('2005/3/6'), 3, 13),
('D1', 'CI2', date('2005/3/20'), 1, 1),
('D1', 'CI3', date('2005/3/4'), 1, 1),
('D1', 'CI4', date('2005/4/24'), 1, 2),
('D10', 'CI1', date('2005/3/6'), 5, 3),
('D10', 'CI2', date('2005/3/20'), NULL, 4),
('D10', 'CI3', date('2005/4/3'), 6, 5),
('D10', 'CI4', date('2005/4/24'), 7, 4),
('D11', 'CI1', date('2005/3/6'), NULL, 7),
('D11', 'CI2', date('2005/3/20'), 3, 10),
('D11', 'CI3', date('2005/4/3'), NULL, 4),
('D11', 'CI4', date('2005/4/24'), 6, 8),
('D12', 'CI1', date('2005/3/6'), 4, 5),
('D12', 'CI2', date('2005/3/20'), 6, 8),
('D13', 'CI1', date('2005/3/6'), 10, 18),
('D13', 'CI2', date('2005/3/20'), 10, 14),
('D13', 'CI3', date('2005/4/3'), 7, 12),
('D13', 'CI4', date('2005/4/24'), 10, 18),
('D14', 'CI1', date('2005/3/6'), 13, 4),
('D14', 'CI2', date('2005/3/20'), NULL, 16),
('D14', 'CI3', date('2005/4/3'), 11, 15),
('D14', 'CI4', date('2005/4/24'), 4, 11),
('D15', 'CI1', date('2005/3/6'), 7, 6),
('D15', 'CI2', date('2005/3/20'), 8, 7),
('D15', 'CI3', date('2005/4/3'), NULL, 7),
('D16', 'CI1', date('2005/3/6'), 16, 14),
('D16', 'CI2', date('2005/3/20'), 12, 18),
('D16', 'CI3', date('2005/4/3'), 10, 16),
('D16', 'CI4', date('2005/4/24'), 13, 17),
('D17', 'CI1', date('2005/3/6'), NULL, 17),
('D17', 'CI2', date('2005/3/20'), 13, 20),
('D17', 'CI3', date('2005/4/3'), 13, 28),
('D17', 'CI4', date('2005/4/24'), NULL, 20),
('D18', 'CI1', date('2005/3/6'), 14, 20),
('D18', 'CI2', date('2005/3/20'), NULL, 15),
('D18', 'CI3', date('2005/4/3'), NULL, 13),
('D18', 'CI4', date('2005/4/24'), NULL, 6),
('D19', 'CI4', date('2005/4/24'), 8, 15),
('D2', 'CI1', date('2005/3/6'), 8, 10),
('D2', 'CI2', date('2005/3/20'), 9, 6),
('D2', 'CI3', date('2005/4/3'), 3, 9),
('D2', 'CI4', date('2005/4/24'), NULL, 1),
('D23', 'CI4', date('2005/4/24'), 3, 7),
('D24', 'CI1', date('2005/3/6'), 15, 12),
('D24', 'CI2', date('2005/3/20'), 11, 17),
('D24', 'CI3', date('2005/4/3'), NULL, 17),
('D24', 'CI4', date('2005/4/24'), 12, 16),
('D25', 'CI3', date('2005/4/3'), 5, 8),
('D26', 'CI1', date('2005/3/6'), 17, 16),
('D26', 'CI2', date('2005/3/20'), NULL, 19),
('D26', 'CI3', date('2005/4/3'), 12, 19),
('D26', 'CI4', date('2005/4/24'), NULL, 19),
('D3', 'CI1', date('2005/3/6'), NULL, 19),
('D3', 'CI2', date('2005/3/20'), 7, 13),
('D3', 'CI3', date('2005/4/3'), NULL, 2),
('D3', 'CI4', date('2005/4/24'), 2, 13),
('D4', 'CI1', date('2005/3/6'), 6, 9),
('D4', 'CI2', date('2005/3/20'), 4, 11),
('D5', 'CI1', date('2005/3/6'), 1, 1),
('D5', 'CI2', date('2005/3/20'), NULL, 3),
('D5', 'CI3', date('2005/4/3'), NULL, 10),
('D5', 'CI4', date('2005/4/24'), NULL, 12),
('D6', 'CI1', date('2005/3/6'), 12, 15),
('D6', 'CI2', date('2005/3/20'), 5, 5),
('D6', 'CI3', date('2005/4/3'), 4, 6),
('D6', 'CI4', date('2005/4/24'), 9, 10),
('D7', 'CI1', date('2005/3/6'), 9, 2),
('D7', 'CI2', date('2005/3/20'), 2, 2),
('D7', 'CI3', date('2005/4/3'), 2, 3),
('D7', 'CI4', date('2005/4/24'), 5, 5),
('D8', 'CI1', date('2005/3/6'), 2, 11),
('D8', 'CI2', date('2005/3/20'), NULL, 12),
('D8', 'CI3', date('2005/4/3'), 9, 20),
('D8', 'CI4', date('2005/4/24'), NULL, 9),
('D9', 'CI1', date('2005/3/6'), 11, 8),
('D9', 'CI2', date('2005/3/20'), NULL, 9),
('D9', 'CI3', date('2005/4/3'), NULL, 11),
('D9', 'CI4', date('2005/4/24'), NULL, 3);
