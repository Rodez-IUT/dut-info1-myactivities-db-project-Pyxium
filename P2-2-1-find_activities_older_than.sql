CREATE OR REPLACE FUNCTION find_activities_older_than(
	an_old_date date
RETURNS activity AS $$
	SELECT * FROM activity WHERE modification_date < an_old_date;
$$
LANGUAGE SQL;
