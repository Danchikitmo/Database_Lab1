INSERT INTO person(name, second_name)
VALUES 
	('Николай', 'Абдулов'),
	('Евгений', 'Никитов'),
	('Мария', 'Кудрова'), 
	('Михаил', 'Ванилин')
;

INSERT INTO place(name, coordinate, open_date)
VALUES 
	('У Барбера', '900.565 789.800', '2023-11-01'),
	('Зал', '576.234 565.3454', '2000-10-05'),
	('Ресторан', '123.563 905.345', '2005-12-31'),
	('Бар', '175.387 489.542', '2024-06-16')
;

INSERT INTO person_place(visit_data, place_id, person_id)
VALUES
	('2023-01-09 13:45:06', 1, 3),
	('2024-01-23 15:08:45', 2, 1),
	('2022-04-12 16:39:01', 3, 4),
	('2021-06-19 19:45:23', 1, 2),
	('2024-05-18 19:23:56', 4, 2)
;

INSERT INTO object(name, description)
VALUES
	('Старый стол', 'Деревянный стол стырый'),
	('Новый стол', 'Пластиквый стол новый'),
	('Старый стул', 'Деревянный стул стрый'),
	('Новый стул', 'Пластиквый стул новый'),
	('Старая фотография моря', 'Фотография из 1980'),
	('Новая фотография моря', 'Фотография из 2018')
;

INSERT INTO place_object(place_id, object_id)
VALUES
	(1, 2),
	(1, 4),
	(4, 2),
	(4, 4),
	(2, 1),
	(2, 3),
	(3, 1),
	(3, 3),
	(1, 6), 
	(2, 5)
;

INSERT INTO type(name, object_id)
VALUES
	('Мебель', 1), 
	('Мебель', 2),
	('Мебель', 3),
	('Мебель', 4),
	('Фото', 5), 
	('Фото', 6)
;

INSERT INTO image(name, content, object_id)
VALUES
	('Старая фотография моря', 'Изображена набережная Геленджика у моря в 1980', 5),
	('Новая фотография моря', 'Изоюражена набережная Геленджика у моря в 2018', 6)
;