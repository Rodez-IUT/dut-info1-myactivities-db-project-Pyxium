SELECT title, description, username
FROM "user"
LEFT JOIN "activity" ON 'activity.id' = 'user.id'
WHERE creation_date < '2019-09-01'
ORDER BY title, username
