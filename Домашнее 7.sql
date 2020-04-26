-- 1
SELECT users.id,users.name FROM orders
	LEFT JOIN users ON (users.id=orders.user_id)
GROUP by user_id;

-- 2
SELECT product.name, catalog.name
FROM
    products product
INNER JOIN catalogs catalog ON catalog.id = product.catalog_id
;