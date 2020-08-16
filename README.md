This branch is for Jack Walker and I am responsible for the database in this project


Our data is coming from various APIs. After being cleaned, we will store the data using a Postgres database that is hosted on Amazon Web Servies RDS so that all team members can access it. The framework for this has been set up.

We anticipate several datasets. Currently, we have datasets based on individual elemental properties and also two separate datasets for Iron (Fe) based compounds and for Titanium (Ti) based compounds. These datasets are linked to the element properties dataset based on the individual elements within the compound (see Quick DBD schema for visualization of this).
