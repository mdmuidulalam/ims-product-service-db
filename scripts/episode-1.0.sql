-- * MIC-19: Introduce Product Table
CREATE TABLE IF NOT EXISTS PRODUCTS (
	ID SERIAL PRIMARY KEY,
	DISPLAYID VARCHAR(10) UNIQUE,
	NAME VARCHAR(100) UNIQUE,
	DESCRIPTION VARCHAR(500)
)