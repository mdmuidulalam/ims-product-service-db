-- * MIC-19: Introduce Product Table
CREATE TABLE IF NOT EXISTS "products" (
	"id" SERIAL PRIMARY KEY,
	"displayId" VARCHAR(10) UNIQUE,
	"name" VARCHAR(100) UNIQUE,
	"description" VARCHAR(500)
)