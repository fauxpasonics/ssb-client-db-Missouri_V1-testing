CREATE SCHEMA [api]
AUTHORIZATION [dbo]
GO
GRANT EXECUTE ON SCHEMA:: [api] TO [db_apiETL]
GO
GRANT SELECT ON SCHEMA:: [api] TO [db_apiETL]
GO
GRANT EXECUTE ON SCHEMA:: [api] TO [db_DataUpload]
GO
GRANT SELECT ON SCHEMA:: [api] TO [db_DataUpload]
GO
GRANT EXECUTE ON SCHEMA:: [api] TO [db_svcLogi]
GO
