SELECT cat_id FROM cats;
SELECT name, breed FROM cats;
SELECT name, age FROM cats WHERE breed='Tabby';
SELECT cat_id, age FROM cats WHERE cat_id=age;
SELECT * FROM cats WHERE cat_id=age;

SELECT * FROM cats;


UPDATE cats SET age = 14 WHERE name = 'Misty';
UPDATE cats SET breed='Shorthair' WHERE breed='Tabby';

-- before update first check you are selecting the right data
SELECT * FROM cats WHERE name='Jack'; 
UPDATE cats SET name = 'Jack' WHERE name = 'Jackson';

SELECT * FROM cats WHERE name='Ringo'; 
UPDATE cats SET breed = 'British Shorthair' WHERE name = 'Ringo';

SELECT * FROM cats WHERE breed='Maine Coon'; 
UPDATE cats SET age = 12 WHERE breed = 'Maine Coon';

SELECT * FROM cats;

DELETE FROM cats WHERE name = 'Egg';

SELECT * FROM cats WHERE age = cat_id;
DELETE FROM cats WHERE age = cat_id;