-- Seed initial site_name record
INSERT INTO site_name (title)
VALUES ('Boiler Plate') ON CONFLICT (id) DO NOTHING;