INSERT INTO Donors (donor_name, donor_email, join_date) VALUES 
('Caritas Manila', 'caritas@rcam.org', '2023-02-05'),
('Red Cross Philippines', 'donors@redcross.org.ph', '2023-01-15'),
('San Miguel Foundation', 'info@sanmiguelfoundation.org', '2023-03-01'),
('ABS-CBN Foundation', 'support@abscbnfoundation.org', '2023-03-05'),
('Nestlé Philippines', 'donations@ph.nestle.com', '2023-04-01');


INSERT INTO FoodInventory (item_name, category, expiration_date, stock_quantity) VALUES 
('Rice', 'Grain', '2025-12-31', 1000),
('Canned Sardines', 'Protein', '2025-06-30', 500),
('Canned Tuna', 'Protein', '2025-07-15', 400),
('Canned Corned Beef', 'Protein', '2025-08-31', 350),
('Instant Noodles', 'Grain', '2025-05-31', 600),
('Cooking Oil', 'Condiment', '2025-12-31', 300),
('Sugar', 'Condiment', '2026-12-31', 400),
('Salt', 'Condiment', '2026-12-31', 350),
('Flour', 'Grain', '2025-10-31', 250),
('Powdered Milk', 'Dairy', '2025-09-30', 200),
('Eggs', 'Protein', '2024-09-15', 300),
('Bread Loaf', 'Grain', '2024-08-25', 150),
('Oats', 'Grain', '2025-04-30', 180),
('Canned Beans', 'Protein', '2025-07-10', 200),
('Tomato Sauce', 'Condiment', '2025-01-31', 180),
('Cheese Spread', 'Dairy', '2025-03-15', 150),
('Hotdog', 'Protein', '2025-01-15', 250),
('Spaghetti', 'Grain', '2025-05-30', 200),
('Pasta Sauce', 'Condiment', '2025-04-30', 180),
('Bananas', 'Fruit', '2024-08-10', 100),
('Apples', 'Fruit', '2024-09-05', 120),
('Carrots', 'Vegetable', '2024-08-20', 150),
('Potatoes', 'Vegetable', '2024-09-15', 200),
('Onions', 'Vegetable', '2024-09-10', 180),
('Garlic', 'Vegetable', '2025-01-31', 150),
('Cabbage', 'Vegetable', '2024-08-25', 130),
('Spinach', 'Vegetable', '2024-08-20', 100),
('Mangoes', 'Fruit', '2024-09-15', 120),
('Coconut Milk', 'Dairy', '2025-03-31', 100),
('Sweetened Condensed Milk', 'Dairy', '2025-07-31', 150),
('Peanut Butter', 'Protein', '2025-05-10', 120),
('Local Longganisa', 'Protein', '2025-04-15', 80),
('Dried Fish (Tuyo)', 'Protein', '2025-06-20', 90);


INSERT INTO Distributions (item_id, beneficiary_name, quantity_given, date_given) VALUES 
(1, 'Angat Buhay Program', 10, '2024-11-01 10:00:00'),
(2, 'Action Against Hunger', 5, '2024-11-02 11:30:00'),
(3, 'World Food Programme', 2, '2024-11-03 09:00:00');


