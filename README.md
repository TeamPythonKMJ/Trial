# Data Analysis and Visualizations of Chemical Elements and Compounds

### Goal
We want to apply our model to optimize the design and also accelerate the development of structural materials for the Space industry.

### Selected Topic
We have chosen to use various API's (https://materialsproject.org, https://pymatgen.org, https://mendeleev.readthedocs.io/en/stable/quick.html, https://citrination.com) and want to use the elements presented in these datasets in order to plot the relationships among them. The reason for the utilization of multiple API's is due to the fact that creating datasets from multiple resources gives a broader and less biased visual. For example, there are some visualizations of the chemical elements Fe and Ti below showing the types of building blocks and preliminaries we deem necessary to build our model with in order to boost the development of the structural materials (Fe and Ti are examples) which would in time optimize design for the Space Industry.

### TECHNOLOGY 
The technology we are using: AWS, pandas, jupyter notebook, Tableau, plotly, matplot, materials project, tensorflow, keras, Spark, Colab, SQL, Postgress. Machine learning model: Linear regression, random forest tree, PCA and Neuron Networks.

### JACK
Our data is coming from various APIs. After being cleaned, we will store the data using a Postgres database that is hosted on Amazon Web Servies RDS so that all team members can access it. The framework for this has been set up.

We anticipate several datasets. Currently, we have datasets based on individual elemental properties and also two separate datasets for Iron (Fe) based compounds and for Titanium (Ti) based compounds. These datasets are linked to the element properties dataset based on the individual elements within the compound (see Quick DBD schema for visualization of this).

### KEYOU
The Data we have obtained is from [**Pymatgen**](https://pymatgen.org), [**Mendeleev**](https://mendeleev.readthedocs.io/en/stable/quick.html), [**Materials Project**](https://materialsproject.org) and [**Citrination**](https://citrination.com).
We have collected data from these libraries for each element and plotted the relationship of variables of interest.
For instance:

<p float="left">
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Trial/newplot%20(2).png" width="300" />
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Trial/newplot%20(3).png" width="300" /> 
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Trial/newplot%20(4).png" width="300" />
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Fe_based%20hardness.png" width="600" />
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Ti_based%20hardness.png" width="600" /> 
</p>


### Questions we hope to answer with the data we have chosen:
1. We hope to answer the relationship on the materials and properties presented in the datasets e.g. strength and density.
2. Using machine learning to help us select candidate materials for Space X missions with good properties.
3. We hope to answer how to expand the model application to other applications in the space industry.

# Model Description:

### Linear Regression:
<p float="left">
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/master/Linear%20Regression/all%20data.png" width="600" /> 
  <img src="" width="600" /> 
</p>

### Neuron Networks Model:
We have selected a three-layer neuron networks model, and the sequential model from Tensorflow Keras give us a 32 input layer, and two middle layers with 64 nodes for each and an output layer with RMS Prop Optimizer (Root Mean Square Propagation). Figure 3 This model is trained for 2000 epochs, and we record the training accuracy in the history object. The loss/mean absolute error (mae) versus epochs have been given in Fig.4.

<p float="left">
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/master/Neuron%20Networks/Neuron%20networks%20layers.PNG" width="600" /> 
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/master/Neuron%20Networks/Predictions.png" width="600" /> 
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/master/NeuronModelCode.png" width="600" /> 
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/master/Figure4tensor.png" width="600" /> 
</p>

* The above graph is Figure 4 the top description is referring to.

### Machine Learning Model

1. Linear regression

The linear regression model simply predicts the Young’s modulus [GPa] based on the density [g/cm3] on 2136 data points.

2. Neuron Networks

We have selected a three-layer neuron networks model, and the sequential model from Tensorflow Keras give us a 32 input layer, and two middle layers with 64 nodes for each and an output layer with RMS Prop Optimizer (Root Mean Square Propagation). Figure 3 This model is trained for 2000 epochs, and we record the training accuracy in the history object. The loss/mean absolute error (mae) versus epochs have been given in Fig.4.

3. Unsupervised machine learning

K-means was used to identify the groups of materials based on all the input columns. Principle Component Analysis (PCA) was used to find the key performance indicator that affects the Young's Modulus predictions and improved the input layer of the Neuron Network. 

# Powerpoint Presentation link:

https://docs.google.com/presentation/d/1W8yCPKtcN6bc81_NDfQyFiJWtKmFfxdz-vIdLw5BoQs/edit?usp=sharing

# Storyboard Powerpoint Blueprint link:

https://docs.google.com/presentation/d/1ostZBVuZqJCKaie4cOoh-l3yEGCsaWMxv4Yl2mksWM8/edit?usp=sharing



