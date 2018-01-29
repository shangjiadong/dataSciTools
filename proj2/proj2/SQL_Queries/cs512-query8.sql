-- Insert Anastasia Dualla from Sagittaron into the bsg_people table. You should use a subquery to do this.

INSERT INTO bsg_people (fname, lname, homeworld) 
SELECT 'Anastasia', 'Dualla', id
FROM bsg_planets 
WHERE name = 'Sagittaron';