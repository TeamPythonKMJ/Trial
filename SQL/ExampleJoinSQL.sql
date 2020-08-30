-- Joining data from two tables
SELECT Materials_Composition.H,
     Materials_Composition.He,
     Materials_Composition.Li,
     Materials_Composition.Be,
     Materials_Composition.B,
     Materials_Composition.C,
     Materials_Properties.Y_Modulus
FROM Materials_Composition
INNER JOIN Materials_Properties
ON Materials_Properties.mp_id = Materials_Composition.mp_id;