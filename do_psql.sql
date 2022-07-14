DO $$
DECLARE
	table_name text;
BEGIN
	FOR table_name IN SELECT tablename FROM pg_tables WHERE schemaname ='car_portal_app' LOOP
	RAISE NOTICE 'Hello world';
	--EXECUTE 'ANALYZE car_portal_app.' || table_name;
	--END LOOP;
END;
$$;
