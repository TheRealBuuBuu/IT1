INSERT INTO `Kunder` (`id`, `fornavn`, `etternavn`, `tlf`)
VALUES
	(1, 'Rune', 'Mathisen', 44455666),
	(2, 'Mikke', 'Mus', 99999111),
	(3, 'Donald ', 'Duck', 54321999);

INSERT INTO `Ordrer` (`id`, `kunde_id`, `tidspunkt`, `totalpris`, `status`)
VALUES
	(1, 1, '2016-03-24 08:12:54', 99.00, 'utlevert'),
	(2, 2, '2016-03-24 08:14:42', 99.00, 'utlevert'),
	(3, 3, '2016-03-24 08:14:55', 99.00, 'utlevert'),
	(4, 2, '2016-03-24 08:16:07', 99.00, 'utlevert'),
	(5, 3, '2016-03-24 08:20:14', 99.00, 'utlevert'),
	(6, 1, '2016-03-24 08:20:45', 99.00, 'utlevert'),
	(7, 1, '2016-03-24 08:22:51', 99.00, 'ferdig'),
	(8, 3, '2016-03-24 08:25:08', 99.00, 'ferdig'),
	(9, 1, '2016-03-24 08:26:22', 99.00, 'ferdig'),
	(10, 2, '2016-03-24 08:26:36', 99.00, 'utfører'),
	(11, 3, '2016-03-24 08:26:46', 99.00, 'utfører'),
	(12, 1, '2016-03-24 08:28:21', 99.00, 'bestilt'),
	(13, 1, '2016-03-24 09:09:18', 99.00, 'bestilt'),
	(14, 2, '2016-03-24 13:03:12', 99.00, 'bestilt'),
	(15, 3, '2016-03-24 15:45:54', 99.00, 'bestilt');

INSERT INTO `Ordredetaljer` (`ordre_id`, `produkt_id`, `kvantitet`, `enhetspris`)
VALUES
	(12, 1, 1, 50.00),
	(12, 5, 1, 19.00),
	(12, 8, 1, 30.00),
	(13, 1, 1, 50.00),
	(13, 5, 1, 19.00),
	(13, 8, 1, 30.00),
	(13, 11, 1, 2.50),
	(14, 3, 1, 50.00),
	(14, 6, 1, 19.00),
	(14, 9, 1, 30.00),
	(14, 11, 1, 2.50),
	(14, 12, 1, 2.50),
	(14, 13, 1, 2.50),
	(14, 14, 1, 2.50),
	(15, 3, 1, 50.00),
	(15, 7, 1, 19.00),
	(15, 10, 1, 30.00),
	(15, 12, 1, 2.50);