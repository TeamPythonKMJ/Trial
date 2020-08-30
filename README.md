This branch is for Jack Walker and I am responsible for the database in this project


Our data is coming from various APIs. After getting from APIs we performed numerous cleaning and processing steps to optimize the data for downstream analysis. This includes breaking down data for stable storage in our database but also merged datasets for optimized machine learning processes. 

The API returned data that needed to be processed and cleaning for more stable storage and useage. We have dataset based materials compounds related to twelve elements: C, Cr, Hf, Mo, Nb, Ni, Ti, Ta, Fe, Zr, W, V. For each of those elements, we have databases storing the composition for each compound/material as well as numerous chemical and physical properties of those materials. We have mocked up a QuickDBD schema to show the relationship between the composition dataset and the properties dataset. In addition, we have merged datasets for all compounds. 

After being cleaned, we have built up infrastructure to store the data using a Postgres database that is hosted on Amazon Web Servies RDS so that all team members can access it. The framework for this has been set up. We include the SQL schema for table creation and an example Join that could be used within this framework.
