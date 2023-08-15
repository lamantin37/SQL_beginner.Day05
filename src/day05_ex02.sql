CREATE INDEX idx_person_name ON person (UPPER(name));

SELECT * FROM person WHERE UPPER(name) = 'ANNA';

EXPLAIN ANALYZE
SELECT * FROM person WHERE UPPER(name) = 'ANNA';
