
-- inner join

SELECT users.nom AS username, subscriptions.nom AS sub_name
FROM users 
JOIN subscriptions
ON users.id = subscriptions.user_id;


-- LEFT JOIN

SELECT users.nom AS username, subscriptions.nom AS sub_name
FROM users 
left  JOIN subscriptions
ON users.id = subscriptions.user_id;


-- RIGHT JOIN


SELECT users.nom AS username, subscriptions.nom AS sub_name
FROM users 
RIGHT  JOIN subscriptions
ON users.id = subscriptions.user_id;



-- FULL OUTER JOIN 


SELECT users.nom AS username, subscriptions.nom AS sub_name
FROM users 
left  JOIN subscriptions
ON users.id = subscriptions.user_id
UNION
SELECT users.nom AS username, subscriptions.nom AS sub_name
FROM users
right JOIN subscriptions
ON users.id = subscriptions.user_id
;