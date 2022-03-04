INSERT INTO ingredients (name)
VALUES ('red onion'), ('extra red onion'), ('green pepper'), ('extra green pepper'),
('chili'), ('extra chili'), ('jalapeno'), ('pineapple'), ('extra pineapple'),
('bell peppers'), ('extra bell peppers'), ('gren olives'), ('extra green olives'),
('black olives'), ('extra black olives')

INSERT INTO ingredients (name)
VALUES ('pepperoni'), ('extra pepperoni'), ('bacon bits'), ('extra bacon bits'),
('pulled pork'), ('extra pulled pork'), ('ham'), ('extra ham')

INSERT INTO ingredients (name)
VALUES ('cheese'), ('extra cheese'), ('cheddar cheese'), ('extra cheddar cheese'),
('cream cheese'), ('extra cream cheese'), ('mozzarella'), ('extra mozzarella')

INSERT INTO ingredients (name)
VALUES ('tomato sauce'), ('extra tomato sauce'), ('garlic oil'), ('extra garlic oil'),
('bbq sauce'), ('extra bbq sauce')

INSERT INTO pizzas (name, price)
VALUES ('Pepperoni', 10), ('Margarita', 7), ('BBQ king', 12),
('Bistro', 10), ('T-Rex', 12), ('Meat & Cheese', 10), 
('Nice & Cheesy', 10), ('Hawaiian', 8), ('New York', 8),
('Tokyo', 8)

INSERT INTO condiments (name, price)
VALUES ('bread sticks', 2), ('delux bread sticks', 4), ('chocolate sticks', 3),
('meat & cheese goodies', 4), ('spicy bread sticks', 3), ('buffalo hot wings'),
('delux bbq wings')

INSERT INTO ingredients (name)
VALUES ('havarti pepper cheese'), ('extra havarti pepper cheese')

INSERT INTO pizzaIngredients (idPizza, idIngredient)
VALUES (1, 16), (1, 32), (1, 24), (2, 24), (2, 32), (3, 7), (3, 16), (3, 38), (3, 20), (3, 28), (3, 36), (3, 24),
(4, 26), (4, 40), (4, 16), (4, 1), (4, 42), (4, 32), (4, 24), (5, 18), (5, 22), (5, 20),
(5, 44), (5, 36), (5, 16), (5, 24), (6, 18), (6, 16), (6, 38), (6, 28), (6, 42), (6,32), (6, 24),
(7, 26), (7, 46), (7, 38), (7, 32), (7, 24), (8, 8), (8, 22), (8, 32), (8, 24),
(9, 18), (9, 26), (9, 44), (9, 32), (9, 24), (10, 18), (10, 44), (10, 38), (10, 22), (10, 42), (10, 32), (10, 24)

--Customers

INSERT INTO customers (firstName, lastName, phone)
VALUES ('Joe', 'Mama', 69420), ('Mama', 'Joe', 42069), ('Mama', 'Akutsu', 6969),
('Satou', 'Kazuma', 235825832), ('Yun', 'Yun', 6446264642), ('Kaguya', 'Shimomiya', 643426),
('Miyuki', 'Shirogane', 5321532), ('Chika', 'Fujiwara', 754321),
('Wakana', 'Gojo', 643262), ('Marin', 'Kitagawa', 643256)

INSERT INTO orders (idOrder, idCustomer)
VALUES (1, 1), (1, 2), (2, 3), (3, 4), (3, 5), (4, 6), (4, 7), (4, 8),
(5, 9), (5, 10)

INSERT INTO pizzaOrders (idPizza, idOrder)
VALUES (1, 1), (2, 1), (5, 2), (2, 3), (6, 3), (10, 4), (9, 4), (7, 4),
(1, 5), (5, 5)

--Staff & restaraunt shit

INSERT INTO staffs (firstName, lastName, title, phone, email)
VALUES ()