/*
=============================================================
Create Schemas
=============================================================
Script Purpose:
    This script creates three new schemas in the database 'DataWarehouse'.
    The new schemas are named 'bronze', 'silver' and 'gold'.
	
WARNING:
    Make sure that a database 'DataWarehouse' exists in the Server.
*/

-- Use DataWarehouse database
USE DataWarehouse;
GO

-- Create Schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
