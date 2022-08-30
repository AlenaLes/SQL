-- Task_1
-- Посчитайте, сколько покупок приходится на каждого клиента, указав имя столбца как NumChecks. 
-- Результирующую таблицу с UserID, NumChecks отсортируйте по убыванию (DESC) нового столбца. Ограничение вывода – 10.

SELECT
    UserId,
    COUNT (*) as NumChecks

from checks

GROUP BY
    UserID

order by 
    NumChecks desc

limit 10