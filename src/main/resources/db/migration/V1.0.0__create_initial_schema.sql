CREATE TABLE product_categories
(
  id          int(10) unsigned NOT NULL AUTO_INCREMENT,
  name        varchar(50)   NOT NULL,
  description varchar(2000) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
INSERT INTO product_categories
VALUES (1, 'Кидсы',
        '<br>Удобные и модные детские Кидсы <br><br>Легкие, красивые, яркие <br><br>Отличное качество<br><br>Ваш малыш будет в восторге <br><br>Материал: полимер на основе мягкого  пластика <br><br>Страна производитель: Гонконг <br><br>В наличии все размеры: <br><br>24 размер, 2,5 года, стопа 14,6 см<br>25 размер, 2,5 — 3 года, стопа 15,3 см<br>26 размер, 3 — 4 года, стопа 16,5 см <br>27 размер, 4 — 4,5 года, стопа 17,3 см <br>28 размер, 4,5 — 5 лет, стопа 17,6 см <br>29 размер, 5-6 лет, стопа 18,5 см<br><br>Доставка: <br><br>— самовывоз по адресу г.Киев, пр. Бажана 10 (метро Осокорки) — бесплатно <br>— доставка курьером до любой станции метро (г. Киев) — 20 грн <br>— доставка курьером по указанному адресу (г.Киев) — 30 грн <br>— доставка Укрпочтой или Новой Почтой в любой город Украины — 25 грн <br><br>Оплата: <br><br>— наличными курьеру при получении товара <br>— предоплата на карточку Приватбанка <br>'),
       (2, 'Пижамы',
        '<br>Детская пижама с длинным рукавом + длинные брюки (комплект) <br><br>Легкая, теплая, уютная, красивая и яркая<br><br>Отличное качество<br><br>Ваш малыш будет в восторге<br><br>Материал: 100% хлопок <br><br>Страна производитель: Гонконг <br><br>В наличии все размеры: <br><br>Размер 2Т (2 года) — Рост- 90 см<br>Размер 3Т (3 года) — Рост — 95 см<br>Размер 4т (4 года) — Рост — 100 см<br>Размер 5т (5 лет) — Рост — 110 см<br>Размер 6т (6 лет) — Рост — 120 см<br>Размер-7т (7 лет) — Рост — 130 см<br><br><div class = \"hidden-xs\"><br><img src=\"/img/sizes/ironman.png\"><img src=\"/img/sizes/superman.png\"><img src=\"/img/sizes/spiderman.png\"><img src=\"/img/sizes/hellokitty.png\"><br><br></div>Доставка:<br><br>— самовывоз по адресу г.Киев, пр. Бажана 10 (метро Осокорки) — бесплатно <br>— доставка курьером до любой станции метро (г. Киев) — 20 грн <br>— доставка курьером по указанному адресу (г.Киев) — 30 грн<br>— доставка Укрпочтой или Новой Почтой в любой город Украины — 25 грн<br><br>Оплата:<br><br>— наличными курьеру при получении товара<br>— предоплата на карточку Приватбанка<br>'),
       (3, 'Трусики',
        '<br>Детские трусики-боксеры для мальчиков<br><br>В серии представлены трусы с различными принтами: Angry birds, Cars, Spiderman, SpongeBob, Mickey Mouse, Doreamon, Thomas<br><br>Задняя сторона трусиков однотонная<br><br>Ваш малыш будет в восторге<br><br>Отличное качество<br><br>Материал: 100% хлопок<br><br>Страна производитель: Гонконг<br><br>В наличии размеры:<br><br>Размер S, рост 100-110 см, талия 22 см * 2, 4-6 лет<br>Размер M, рост 110-120 см, талия 24 см * 2, 7-8 лет<br>Размер L, рост 120-130 см, талия 26 см * 2, 9-10 лет<br><br>Доставка:<br><br>— самовывоз по адресу г.Киев, пр. Бажана 10 (метро Осокорки) — бесплатно<br>— доставка курьером до любой станции метро (г. Киев) — 20 грн<br>— доставка курьером по указанному адресу (г.Киев) — 30 грн<br>— доставка Укрпочтой или Новой Почтой в любой город Украины — 25 грн<br><br>Оплата:<br><br>— наличными курьеру при получении товара<br>— предоплата на карточку Приватбанка<br>');

CREATE TABLE product_info
(
  id               int(10) unsigned NOT NULL AUTO_INCREMENT,
  name             varchar(100) NOT NULL,
  article          int(10) unsigned NOT NULL,
  photo_link_short varchar(100) NOT NULL,
  photo_link_long  varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
INSERT INTO product_info
VALUES (1,
        'Купить Кидсы (цвет голубой)',
        300101,
        'img/kids/preview/01blue185X185.png',
        'img/kids/01blue500X500.jpg'),
       (2,
        'Купить Кидсы (цвет бело-розовый)',
        300102,
        'img/kids/preview/02white-pink185X185.png',
        'img/kids/02white-pink500X500.jpg'),
       (3,
        'Купить Кидсы (цвет желтый)',
        300103,
        'img/kids/preview/03yellow185X185.png',
        'img/kids/03yellow500X500.jpg'),
       (4,
        'Купить Кидсы (цвет желто-зеленый)',
        300104,
        'img/kids/preview/04yellow-green185X185.png',
        'img/kids/04yellowgreen500X500.jpg'),
       (5,
        'Купить Кидсы (цвет белый)',
        300105,
        'img/kids/preview/05white185X185.png',
        'img/kids/05white500X500.jpg'),
       (6,
        'Купить Кидсы (цвет желто-голубые)',
        300106,
        'img/kids/preview/06blue-yellow185X185.png',
        'img/kids/06blue-yellow500X500.jpg'),
       (7,
        'Купить Кидсы (цвет розовый)',
        300107,
        'img/kids/preview/07pink185X185.png',
        'img/kids/07pink500X500.jpg'),
       (8,
        'Купить Кидсы (цвет салатовый)',
        300108,
        'img/kids/preview/08green185X185.png',
        'img/kids/08green500X500.jpg'),
       (9,
        'Купить детскую пижаму железный человек (ironman)',
        400101,
        'img/pajamas/preview/01ironman185X185.png',
        'img/pajamas/01ironman500X500.png'),
       (10,
        'Купить детскую пижаму человек паук (spiderman)',
        400102,
        'img/pajamas/preview/02spiderman185X185.png',
        'img/pajamas/02spiderman500X500.png'),
       (11,
        'Купить детскую пижаму супермена',
        400103,
        'img/pajamas/preview/03superman185X185.png',
        'img/pajamas/03superman500X500.png'),
       (12,
        'Купить детскую пижаму корпорация монстров',
        400104,
        'img/pajamas/preview/04monsters185X185.png',
        'img/pajamas/04monsters500X500.png'),
       (13,
        'Купить детскую пижаму Hello Kitty',
        400105,
        'img/pajamas/preview/05hellokitty185X185.png',
        'img/pajamas/05hellokitty500X500.png'),
       (14,
        'Купить детскую пижаму Hello Kitty Just Dance',
        400106,
        'img/pajamas/preview/06hellokitty185X185.png',
        'img/pajamas/06hellokitty500X500.png'),
       (15,
        'Купить детскую пижаму Hello Kitty Old Navy',
        400107,
        'img/pajamas/preview/07hellokitty185X185.png',
        'img/pajamas/07hellokitty500X500.png'),
       (16,
        'Купить детские трусики Angry Birds',
        500101,
        'img/panties/preview/01angrybirds185X185.png',
        'img/panties/01angrybirds500X500.jpg'),
       (17,
        'Купить детские трусики Cars (тачки)',
        500102,
        'img/panties/preview/02cars185X185.png',
        'img/panties/02cars500X500.jpg'),
       (18,
        'Купить детские трусики Doraemon',
        500103,
        'img/panties/preview/03doreamon185X185.png',
        'img/panties/03doreamon500X500.jpg'),
       (19,
        'Купить детские трусики Mickey Mouse',
        500104,
        'img/panties/preview/04mickey185X185.png',
        'img/panties/04mickey500X500.jpg'),
       (20,
        'Купить детские трусики Spiderman',
        500105,
        'img/panties/preview/05spiderman185X185.png',
        'img/panties/05spiderman500X500.jpg'),
       (21,
        'Купить детские трусики Паровозик Томас',
        500106,
        'img/panties/preview/06thomas185X185.png',
        'img/panties/06thomas500X500.jpg'),
       (22,
        'Купить детские трусики Спанч Боб',
        500107,
        'img/panties/preview/07spanchbob185X185.png',
        'img/panties/07spanchbob500X500.jpg'),
       (23,
        'Купить детские трусики набор 4 штуки',
        500108,
        'img/panties/preview/08mix185X185.png',
        'img/panties/08mix500X500.jpg'),
       (24,
        'Купить детскую пижаму Hello Kitty',
        400108,
        'img/pajamas/preview/08hellokitty185X185.png',
        'img/pajamas/08hellokitty500X500.png');

CREATE TABLE product_sizes
(
  id   int(10) unsigned NOT NULL AUTO_INCREMENT,
  size varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
INSERT INTO product_sizes
VALUES (1,
        '[24 размер, 2,5 года, стопа 14,6 см]'),
       (2,
        '[25 размер, 2,5 - 3 года, стопа 15,3 см]'),
       (3,
        '[26 размер, 3 - 4 года, стопа 16,5 см]'),
       (4,
        '[27 размер, 4 - 4,5 года, стопа 17,3 см]'),
       (5,
        '[28 размер, 4,5 - 5 лет, стопа 17,6 см]'),
       (6,
        '[29 размер, 5-6 лет, стопа 18,5 см]'),
       (7,
        '[2T, рост 90 см, 2 года]'),
       (8,
        '[3T, рост 95 см, 3 года]'),
       (9,
        '[4T, рост 100 см, 4 года]'),
       (10,
        '[5T, рост 110 см, 5 лет]'),
       (11,
        '[6T, рост 120 см, 6 лет]'),
       (12,
        '[7T, рост 130 см, 7 лет]'),
       (13,
        '[размер S, рост 100-110 см, талия 22 см * 2, 4-6 лет]'),
       (14,
        '[размер M, рост 110-120 см, талия 24 см * 2, 7-8 лет]'),
       (15,
        '[размер L, рост 120-130 см, талия 26 см * 2, 9-10 лет]');

CREATE TABLE products
(
  id                  int(10) unsigned NOT NULL AUTO_INCREMENT,
  product_info_id     int(10) unsigned NOT NULL,
  product_category_id int(10) unsigned NOT NULL,
  product_size_id     int(10) unsigned NOT NULL,
  price               decimal(7, 2) unsigned NOT NULL,
  quantity            int(10) unsigned NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (product_category_id) REFERENCES product_categories (id),
  FOREIGN KEY (product_size_id) REFERENCES product_sizes (id),
  FOREIGN KEY (product_info_id) REFERENCES product_info (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

INSERT INTO products
VALUES (1,
        1,
        1,
        1,
        415.00,
        0),
       (2,
        1,
        1,
        2,
        415.00,
        0),
       (3,
        1,
        1,
        3,
        415.00,
        0),
       (4,
        1,
        1,
        4,
        415.00,
        0),
       (5,
        1,
        1,
        5,
        415.00,
        0),
       (6,
        1,
        1,
        6,
        415.00,
        0),
       (7,
        2,
        1,
        1,
        415.00,
        0),
       (8,
        2,
        1,
        2,
        415.00,
        0),
       (9,
        2,
        1,
        3,
        415.00,
        0),
       (10,
        2,
        1,
        4,
        415.00,
        0),
       (11,
        2,
        1,
        5,
        415.00,
        0),
       (12,
        2,
        1,
        6,
        415.00,
        0),
       (13,
        3,
        1,
        1,
        415.00,
        0),
       (14,
        3,
        1,
        2,
        415.00,
        0),
       (15,
        3,
        1,
        3,
        415.00,
        0),
       (16,
        3,
        1,
        4,
        415.00,
        0),
       (17,
        3,
        1,
        5,
        415.00,
        0),
       (18,
        3,
        1,
        6,
        415.00,
        0),
       (19,
        4,
        1,
        1,
        415.00,
        0),
       (20,
        4,
        1,
        2,
        415.00,
        0),
       (21,
        4,
        1,
        3,
        415.00,
        0),
       (22,
        4,
        1,
        4,
        415.00,
        0),
       (23,
        4,
        1,
        5,
        415.00,
        0),
       (24,
        4,
        1,
        6,
        415.00,
        0),
       (25,
        5,
        1,
        1,
        415.00,
        0),
       (26,
        5,
        1,
        2,
        415.00,
        0),
       (27,
        5,
        1,
        3,
        415.00,
        0),
       (28,
        5,
        1,
        4,
        415.00,
        0),
       (29,
        5,
        1,
        5,
        415.00,
        0),
       (30,
        5,
        1,
        6,
        415.00,
        0),
       (31,
        6,
        1,
        1,
        415.00,
        0),
       (32,
        6,
        1,
        2,
        415.00,
        0),
       (33,
        6,
        1,
        3,
        415.00,
        0),
       (34,
        6,
        1,
        4,
        415.00,
        0),
       (35,
        6,
        1,
        5,
        415.00,
        0),
       (36,
        6,
        1,
        6,
        415.00,
        0),
       (37,
        7,
        1,
        1,
        415.00,
        0),
       (38,
        7,
        1,
        2,
        415.00,
        0),
       (39,
        7,
        1,
        3,
        415.00,
        0),
       (40,
        7,
        1,
        4,
        415.00,
        0),
       (41,
        7,
        1,
        5,
        415.00,
        0),
       (42,
        7,
        1,
        6,
        415.00,
        0),
       (43,
        8,
        1,
        1,
        415.00,
        0),
       (44,
        8,
        1,
        2,
        415.00,
        0),
       (45,
        8,
        1,
        3,
        415.00,
        0),
       (46,
        8,
        1,
        4,
        415.00,
        0),
       (47,
        8,
        1,
        5,
        415.00,
        0),
       (48,
        8,
        1,
        6,
        415.00,
        0),
       (49,
        9,
        2,
        7,
        315.00,
        0),
       (50,
        9,
        2,
        8,
        315.00,
        0),
       (51,
        9,
        2,
        9,
        315.00,
        0),
       (52,
        9,
        2,
        10,
        315.00,
        0),
       (53,
        9,
        2,
        11,
        315.00,
        0),
       (54,
        9,
        2,
        12,
        315.00,
        0),
       (55,
        10,
        2,
        7,
        350.00,
        0),
       (56,
        10,
        2,
        8,
        350.00,
        0),
       (57,
        10,
        2,
        9,
        350.00,
        0),
       (58,
        10,
        2,
        10,
        350.00,
        0),
       (59,
        10,
        2,
        11,
        350.00,
        0),
       (60,
        10,
        2,
        12,
        350.00,
        0),
       (61,
        11,
        2,
        7,
        350.00,
        0),
       (62,
        11,
        2,
        8,
        350.00,
        0),
       (63,
        11,
        2,
        9,
        350.00,
        0),
       (64,
        11,
        2,
        10,
        350.00,
        0),
       (65,
        11,
        2,
        11,
        350.00,
        0),
       (66,
        11,
        2,
        12,
        350.00,
        0),
       (67,
        12,
        2,
        7,
        315.00,
        0),
       (68,
        12,
        2,
        8,
        315.00,
        0),
       (69,
        12,
        2,
        9,
        315.00,
        0),
       (70,
        12,
        2,
        10,
        315.00,
        0),
       (71,
        12,
        2,
        11,
        315.00,
        0),
       (72,
        12,
        2,
        12,
        315.00,
        0),
       (73,
        13,
        2,
        7,
        315.00,
        0),
       (74,
        13,
        2,
        8,
        315.00,
        0),
       (75,
        13,
        2,
        9,
        315.00,
        0),
       (76,
        13,
        2,
        10,
        315.00,
        0),
       (77,
        13,
        2,
        11,
        315.00,
        0),
       (78,
        13,
        2,
        12,
        315.00,
        0),
       (79,
        14,
        2,
        7,
        315.00,
        0),
       (80,
        14,
        2,
        8,
        315.00,
        0),
       (81,
        14,
        2,
        9,
        315.00,
        0),
       (82,
        14,
        2,
        10,
        315.00,
        0),
       (83,
        14,
        2,
        11,
        315.00,
        0),
       (84,
        14,
        2,
        12,
        315.00,
        0),
       (85,
        15,
        2,
        7,
        350.00,
        0),
       (86,
        15,
        2,
        8,
        350.00,
        0),
       (87,
        15,
        2,
        9,
        350.00,
        0),
       (88,
        15,
        2,
        10,
        350.00,
        0),
       (89,
        15,
        2,
        11,
        350.00,
        0),
       (90,
        15,
        2,
        12,
        350.00,
        0),
       (91,
        24,
        2,
        7,
        350.00,
        0),
       (92,
        24,
        2,
        8,
        350.00,
        0),
       (93,
        24,
        2,
        9,
        350.00,
        0),
       (94,
        24,
        2,
        10,
        350.00,
        0),
       (95,
        24,
        2,
        11,
        350.00,
        0),
       (96,
        24,
        2,
        12,
        350.00,
        0),
       (97,
        16,
        3,
        13,
        85.00,
        0),
       (98,
        16,
        3,
        14,
        85.00,
        0),
       (99,
        16,
        3,
        15,
        85.00,
        0),
       (100,
        17,
        3,
        13,
        85.00,
        0),
       (101,
        17,
        3,
        14,
        85.00,
        0),
       (102,
        17,
        3,
        15,
        85.00,
        0),
       (103,
        18,
        3,
        13,
        85.00,
        0),
       (104,
        18,
        3,
        14,
        85.00,
        0),
       (105,
        18,
        3,
        15,
        85.00,
        0),
       (106,
        19,
        3,
        13,
        85.00,
        0),
       (107,
        19,
        3,
        14,
        85.00,
        0),
       (108,
        19,
        3,
        15,
        85.00,
        0),
       (109,
        20,
        3,
        13,
        85.00,
        0),
       (110,
        20,
        3,
        14,
        85.00,
        0),
       (111,
        20,
        3,
        15,
        85.00,
        0),
       (112,
        21,
        3,
        13,
        85.00,
        0),
       (113,
        21,
        3,
        14,
        85.00,
        0),
       (114,
        21,
        3,
        15,
        85.00,
        0),
       (115,
        22,
        3,
        13,
        85.00,
        0),
       (116,
        22,
        3,
        14,
        85.00,
        0),
       (117,
        22,
        3,
        15,
        85.00,
        0),
       (118,
        23,
        3,
        13,
        275.00,
        0),
       (119,
        23,
        3,
        14,
        275.00,
        0),
       (120,
        23,
        3,
        15,
        275.00,
        0);

CREATE TABLE order_clients
(
  id    int(10) unsigned NOT NULL AUTO_INCREMENT,
  name  varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  phone varchar(50) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

CREATE TABLE order_statuses
(
  id   int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(100) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
INSERT INTO order_statuses (name)
VALUES ('Новый'),
       ('В работе'),
       ('Доставка');

CREATE TABLE orders
(
  id               int(10) unsigned NOT NULL AUTO_INCREMENT,
  date             datetime     NOT NULL,
  order_status     int(2) unsigned NOT NULL,
  client_id        int(10) unsigned NOT NULL,
  shipping_address varchar(100) NOT NULL,
  shipping_details varchar(200) NOT NULL,
  comments         varchar(100) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (order_status) REFERENCES order_statuses (id),
  FOREIGN KEY (client_id) REFERENCES order_clients (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

CREATE TABLE sales
(
  id         int(10) unsigned NOT NULL AUTO_INCREMENT,
  order_id   int(10) unsigned NOT NULL,
  product_id int(10) unsigned NOT NULL,
  price      decimal(7, 2) unsigned NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (order_id) REFERENCES orders (id),
  FOREIGN KEY (product_id) REFERENCES products (id)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
