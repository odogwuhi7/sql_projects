SELECT name, quantity_in_stock, unit_price, unit_price * 1.1 AS new_price
FROM sql_store.products
WHERE name in ('Longan', 'Sweet Pea Sprouts', 'Pork - Bacon,back Peameal')