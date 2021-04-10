-- Your database schema. Use the Schema Designer at http://localhost:8001/ to add some tables.
CREATE TABLE products (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    barcode_type TEXT NOT NULL,
    barcode_value TEXT NOT NULL,
    name TEXT NOT NULL,
    is_vegan BOOLEAN NOT NULL
);
