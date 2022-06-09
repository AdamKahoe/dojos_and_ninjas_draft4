SELECT * FROM dojos_and_ninjas_schema;

SELECT * FROM dojos_and_ninjas_schema.dojos;

SELECT * FROM dojos_and_ninjas_schema.ninjas;

SELECT * FROM dojos LEFT JOIN ninjas on dojos.id = ninjas.dojo_id WHERE dojos.id = 1;

