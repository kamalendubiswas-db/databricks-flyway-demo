--loading raw customers
INSERT INTO
  bronze.raw_customers
VALUES
  (
    1,
    'Evelyn Summers',
    '1111',
    'evelyn.summers@example.com',
    'Herengracht 9',
    '1008 AB',
    'Amsterdam',
    'Netherlands',
    0,
    '2023-08-15 0:00:00'
  ),
  (
    2,
    'Liam Mercer',
    '2222',
    'liam.mercer@example.com',
    'Singel 12',
    '2014 TH',
    'Haarlem',
    'Netherlands',
    1,
    '2023-08-16 0:00:00'
  ),
  (
    3,
    'Isabella Tate',
    '3333',
    'isabella.tate@example.com',
    'Keizersgracht 8',
    '2034 CF',
    'Haarlem',
    'Netherlands',
    1,
    '2023-08-17 0:00:00'
  ),
  (
    4,
    'Jackson Porter',
    '4444',
    'jackson.porter@example.com',
    'Prinsengracht 1',
    '1194 RT',
    'Amsterdam',
    'Netherlands',
    1,
    '2023-08-18 0:00:00'
  ),
  (
    5,
    'Ava Bennett',
    '5555',
    'ava.bennett@example.com',
    'Zwanenburgwal 2',
    '1011 AP',
    'Amsterdam',
    'Netherlands',
    0,
    '2023-08-19 0:00:00'
  ),
  (
    6,
    'Oliver Ramsey',
    '6666',
    'oliver.ramsey@example.com',
    'Brouwersgracht 12RD',
    '1011 AA',
    'Amsterdam',
    'Netherlands',
    1,
    '2023-08-20 0:00:00'
  ),
  (
    7,
    'Mia Whitman',
    '7777',
    'mia.whitman@example.com',
    'Kloveniersburgwal 56',
    '1012 CD',
    'Amsterdam',
    'Netherlands',
    0,
    '2023-08-21 0:00:00'
  ),
  (
    8,
    'Ethan Holloway',
    '8888',
    'ethan.holloway@example.com',
    'Lamonggracht 32',
    '2022 BD',
    'Haarlem',
    'Netherlands',
    0,
    '2023-08-22 0:00:00'
  ),
  (
    9,
    'Sophia Donovan',
    '9999',
    'sophia.donovan@example.com',
    'Seranggracht 114',
    '2011 ZD',
    'Haarlem',
    'Netherlands',
    0,
    '2023-08-23 0:00:00'
  ),
  (
    10,
    'Noah Chandler',
    '11110',
    'noah.chandler@example.com',
    'Majanggracht 66',
    '2010 DF',
    'Haarlem',
    'Netherlands',
    0,
    '2023-08-24 0:00:00'
  )
;

--loading raw orders
INSERT INTO
  bronze.raw_orders
VALUES
  (
    2001,
    '2023-08-09',
    'Evelyn Summers',
    1002,
    'Potato Chips',
    4,
    6.00,
    '2023-08-15 0:00:00'
  ),
  (
    2002,
    '2023-08-09',
    'Liam Mercer',
    1015,
    'Energy Drink',
    3,
    5.50,
    '2023-08-16 0:00:00'
  ),
  (
    2003,
    '2023-08-09',
    'Isabella Tate',
    1010,
    'Tissue Paper',
    6,
    8.75,
    '2023-08-17 0:00:00'
  ),
  (
    2004,
    '2023-08-09',
    'Jackson Porter',
    1005,
    'Laundry Detergent',
    1,
    5.50,
    '2023-08-18 0:00:00'
  ),
  (
    2005,
    '2023-08-09',
    'Ava Bennett',
    1009,
    'Instant Noodles',
    4,
    3.20,
    '2023-08-19 0:00:00'
  ),
  (
    2006,
    '2023-08-09',
    'Oliver Ramsey',
    1018,
    'Breakfast Cereal',
    2,
    7.60,
    '2023-08-20 0:00:00'
  ),
  (
    2007,
    '2023-08-09',
    'Mia Whitman',
    1003,
    'Toothpaste',
    2,
    7.00,
    '2023-08-21 0:00:00'
  ),
  (
    2008,
    '2023-08-09',
    'Ethan Holloway',
    1012,
    'Hand Sanitizer',
    3,
    7.50,
    '2023-08-22 0:00:00'
  ),
  (
    2009,
    '2023-08-09',
    'Sophia Donovan',
    1017,
    'Fruit Juice',
    3,
    6.75,
    '2023-08-23 0:00:00'
  ),
  (
    2010,
    '2023-08-09',
    'Noah Chandler',
    1014,
    'Dishwashing Liquid',
    1,
    1.90,
    '2023-08-24 0:00:00'
  ),
  (
    2011,
    '2023-08-10',
    'Evelyn Summers',
    1008,
    'Chocolate Bar',
    2,
    2.00,
    '2023-08-25 0:00:00'
  ),
  (
    2012,
    '2023-08-10',
    'Liam Mercer',
    1001,
    'Cola Drink',
    4,
    6.00,
    '2023-08-26 0:00:00'
  ),
  (
    2013,
    '2023-08-10',
    'Isabella Tate',
    1016,
    'Deodorant Spray',
    1,
    3.20,
    '2023-08-27 0:00:00'
  ),
  (
    2014,
    '2023-08-10',
    'Jackson Porter',
    1019,
    'Cooking Oil',
    2,
    9.00,
    '2023-08-28 0:00:00'
  ),
  (
    2015,
    '2023-08-10',
    'Ava Bennett',
    1013,
    'Canned Soup',
    2,
    5.50,
    '2023-08-29 0:00:00'
  ),
  (
    2016,
    '2023-08-10',
    'Oliver Ramsey',
    1006,
    'Shampoo',
    1,
    4.50,
    '2023-08-30 0:00:00'
  ),
  (
    2017,
    '2023-08-10',
    'Mia Whitman',
    1007,
    'Yogurt',
    3,
    3.60,
    '2023-08-31 0:00:00'
  ),
  (
    2018,
    '2023-08-10',
    'Ethan Holloway',
    1011,
    'Baby Diapers',
    2,
    17.00,
    '2023-09-01 0:00:00'
  ),
  (
    2019,
    '2023-08-10',
    'Sophia Donovan',
    1004,
    'Bread Loaf',
    2,
    3.60,
    '2023-09-02 0:00:00'
  ),
  (
    2020,
    '2023-08-10',
    'Noah Chandler',
    1020,
    'Hand Soap',
    3,
    4.50,
    '2023-09-03 0:00:00'
  ),
  (
    2031,
    '2023-08-10',
    'Evelyn Summers',
    3007,
    'Smartphone Mount',
    2,
    20.00,
    '2023-09-04 0:00:00'
  ),
  (
    2032,
    '2023-08-10',
    'Liam Mercer',
    3018,
    'Portable Projector',
    1,
    200.00,
    '2023-09-05 0:00:00'
  ),
  (
    2033,
    '2023-08-10',
    'Isabella Tate',
    3002,
    'Smart TV',
    1,
    550.00,
    '2023-09-06 0:00:00'
  ),
  (
    2034,
    '2023-08-10',
    'Jackson Porter',
    3009,
    'Virtual Reality Headset',
    1,
    120.00,
    '2023-09-07 0:00:00'
  ),
  (
    2035,
    '2023-08-10',
    'Ava Bennett',
    3016,
    'Wireless Keyboard',
    2,
    40.00,
    '2023-09-08 0:00:00'
  ),
  (
    2036,
    '2023-08-10',
    'Oliver Ramsey',
    3005,
    'Fitness Tracker',
    1,
    70.00,
    '2023-09-09 0:00:00'
  ),
  (
    2037,
    '2023-08-10',
    'Mia Whitman',
    3014,
    'Webcam',
    1,
    40.00,
    '2023-09-10 0:00:00'
  ),
  (
    2038,
    '2023-08-10',
    'Ethan Holloway',
    3008,
    'External Hard Drive',
    2,
    160.00,
    '2023-09-11 0:00:00'
  ),
  (
    2039,
    '2023-08-10',
    'Sophia Donovan',
    3020,
    'Gaming Headset',
    1,
    55.00,
    '2023-09-12 0:00:00'
  ),
  (
    2040,
    '2023-08-10',
    'Noah Chandler',
    3013,
    'Streaming Microphone',
    2,
    150.00,
    '2023-09-13 0:00:00'
  )
;

