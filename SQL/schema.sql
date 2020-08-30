--Creating tables for sample data
CREATE TABLE element_properties(
	chemical_element VARCHAR(2),
	atomic_mass FLOAT,
	poissons_ratio FLOAT,
	atomic_radius FLOAT,
	electrical_resistivity FLOAT,
	molar_volume FLOAT,
	thermal_conductivity FLOAT,
	bulk_modulus FLOAT,
	youngs_modulus FLOAT,
	periodic_group INT,
	is_noble_gas BOOL,
	is_transition_metal BOOL,
	is_post_transition_metal BOOL,
	is_rare_earth_metal BOOL,
	is_metalloid BOOL,
	is_alkali BOOL,
	is_alkaline BOOL,
	is_halogen BOOL,
	is_lanthanoid BOOL,
	is_actinoid BOOL,
	van_der_waals_radius FLOAT,
	velocity_of_sound FLOAT,
	critical_temperature FLOAT,
	superconduction_temperature FLOAT,
	average_cationic_radius FLOAT,
	average_anionic_radius FLOAT,
	ionic_radii FLOAT,
	boiling_point FLOAT,
	vickers_hardness FLOAT,
	average_ionic_radius FLOAT,
	melting_point FLOAT,
	rigidity_modulus FLOAT,
	Z INT,
	atomic_number INT,
	density_of_solid FLOAT,
	coefficient_of_linear_thermal_expansion FLOAT,
	PRIMARY KEY (chemical_element),
	UNIQUE (chemical_element),
	UNIQUE (atomic_number)
);
