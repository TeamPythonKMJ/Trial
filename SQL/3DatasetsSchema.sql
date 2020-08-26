-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Element_Properties" (
    "chemical_element" varchar   NOT NULL,
    "atomic_mass" float   NOT NULL,
    "poissons_ratio" float   NOT NULL,
    "atomic_radius" float   NOT NULL,
    "electrical_resistivity" float   NOT NULL,
    "molar_volume" float   NOT NULL,
    "thermal_conductivity" float   NOT NULL,
    "bulk_modulus" float   NOT NULL,
    "youngs_modulus" float   NOT NULL,
    "periodic_group" int   NOT NULL,
    "is_noble_gas" bool   NOT NULL,
    "is_transition_metal" bool   NOT NULL,
    "is_post_transition_metal" bool   NOT NULL,
    "is_rare_earth_metal" bool   NOT NULL,
    "is_metalloid" bool   NOT NULL,
    "is_alkali" bool   NOT NULL,
    "is_alkaline" bool   NOT NULL,
    "is_halogen" bool   NOT NULL,
    "is_lanthanoid" bool   NOT NULL,
    "is_actinoid" bool   NOT NULL,
    "van_der_waals_radius" float   NOT NULL,
    "velocity_of_sound" float   NOT NULL,
    "critical_temperature" float   NOT NULL,
    "superconduction_temperature" float   NOT NULL,
    "average_cationic_radius" float   NOT NULL,
    "average_anionic_radius" float   NOT NULL,
    "ionic_radii" float   NOT NULL,
    "boiling_point" float   NOT NULL,
    "vickers_hardness" float   NOT NULL,
    "average_ionic_radius" float   NOT NULL,
    "melting_point" float   NOT NULL,
    "rigidity_modulus" float   NOT NULL,
    "Z" int   NOT NULL,
    "atomic_number" int   NOT NULL,
    "density_of_solid" float   NOT NULL,
    "coefficient_of_linear_thermal_expansion" float   NOT NULL,
    CONSTRAINT "pk_Element_Properties" PRIMARY KEY (
        "chemical_element"
     )
);

CREATE TABLE "Fe_Compounds" (
    "mp_id" varchar   NOT NULL,
    "Formula" varchar   NOT NULL,
    "Composition_element1" varchar   NOT NULL,
    "Composition_element1_number" int   NOT NULL,
    "Composition_element2" varchar   NOT NULL,
    "Composition_element2_number" int   NOT NULL,
    "Composition_element3" varchar   NOT NULL,
    "Composition_element3_number" int   NOT NULL,
    "Composition_element4" varchar   NOT NULL,
    "Composition_element4_number" int   NOT NULL,
    "Composition_element5" varchar   NOT NULL,
    "Composition_element5_number" int   NOT NULL,
    "IPF" float   NOT NULL,
    "Density" float   NOT NULL,
    "Elastic_Tensor" varchar   NOT NULL,
    "E_above_Hull" float   NOT NULL,
    CONSTRAINT "pk_Fe_Compounds" PRIMARY KEY (
        "mp_id"
     )
);

CREATE TABLE "Ti_Compounds" (
    "mp_id" varchar   NOT NULL,
    "Formula" varchar   NOT NULL,
    "Composition_element1" varchar   NOT NULL,
    "Composition_element1_number" int   NOT NULL,
    "Composition_element2" varchar   NOT NULL,
    "Composition_element2_number" int   NOT NULL,
    "Composition_element3" varchar   NOT NULL,
    "Composition_element3_number" int   NOT NULL,
    "Composition_element4" varchar   NOT NULL,
    "Composition_element4_number" int   NOT NULL,
    "Composition_element5" varchar   NOT NULL,
    "Composition_element5_number" int   NOT NULL,
    "IPF" float   NOT NULL,
    "Density" float   NOT NULL,
    "Elastic_Tensor" varchar   NOT NULL,
    "E_above_Hull" float   NOT NULL,
    CONSTRAINT "pk_Ti_Compounds" PRIMARY KEY (
        "mp_id"
     )
);

ALTER TABLE "Fe_Compounds" ADD CONSTRAINT "fk_Fe_Compounds_Composition_element1" FOREIGN KEY("Composition_element1")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Fe_Compounds" ADD CONSTRAINT "fk_Fe_Compounds_Composition_element2" FOREIGN KEY("Composition_element2")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Fe_Compounds" ADD CONSTRAINT "fk_Fe_Compounds_Composition_element3" FOREIGN KEY("Composition_element3")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Fe_Compounds" ADD CONSTRAINT "fk_Fe_Compounds_Composition_element4" FOREIGN KEY("Composition_element4")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Fe_Compounds" ADD CONSTRAINT "fk_Fe_Compounds_Composition_element5" FOREIGN KEY("Composition_element5")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Ti_Compounds" ADD CONSTRAINT "fk_Ti_Compounds_Composition_element1" FOREIGN KEY("Composition_element1")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Ti_Compounds" ADD CONSTRAINT "fk_Ti_Compounds_Composition_element2" FOREIGN KEY("Composition_element2")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Ti_Compounds" ADD CONSTRAINT "fk_Ti_Compounds_Composition_element3" FOREIGN KEY("Composition_element3")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Ti_Compounds" ADD CONSTRAINT "fk_Ti_Compounds_Composition_element4" FOREIGN KEY("Composition_element4")
REFERENCES "Element_Properties" ("chemical_element");

ALTER TABLE "Ti_Compounds" ADD CONSTRAINT "fk_Ti_Compounds_Composition_element5" FOREIGN KEY("Composition_element5")
REFERENCES "Element_Properties" ("chemical_element");

