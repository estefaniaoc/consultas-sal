
USE elektra2;

SELECT * FROM users
WHERE MONTH(birthdate) = 8;

SELECT p.*
FROM purchases p
JOIN users u ON p.fk_user_id = u.id
WHERE u.email = 'carlos.hernandez@example.com';


