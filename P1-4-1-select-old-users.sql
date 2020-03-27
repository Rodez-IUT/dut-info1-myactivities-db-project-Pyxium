SELECT username, date_created
FROM public.user
WHERE date_created < '2019-09-01'
ORDER BY username
