-- Check the schema of the storage.buckets table
SELECT column_name, data_type 
FROM information_schema.columns 
WHERE table_schema = 'storage' 
AND table_name = 'buckets';
