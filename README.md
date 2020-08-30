
The Data we have obtained is from [**Pymatgen**](https://pymatgen.org), [**Mendeleev**](https://mendeleev.readthedocs.io/en/stable/quick.html), [**Materials Project**](https://materialsproject.org) and [**Citrination**](https://citrination.com).
We have collected data from these libraries for each element and plotted the relationship of variables of interest.
For instance:

<p float="left">
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Trial/newplot%20(2).png" width="300" />
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Trial/newplot%20(3).png" width="300" /> 
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Trial/newplot%20(4).png" width="300" />
</p>

<p float="left">
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Fe_based%20hardness.png" width="600" />
  <img src="https://github.com/TeamPythonKMJ/Trial/blob/mky1234/Graphs/Ti_based%20hardness.png" width="600" /> 
</p>

## Machine Learning Model

1. Linear regression
The linear regression model simply predicts the Young’s modulus [GPa] based on the density [g/cm3] on 2136 data points.

2. Neuron Networks
We have selected a three-layer neuron networks model, and the sequential model from Tensorflow Keras give us a 32 input layer, and two middle layers with 64 nodes for each and an output layer with RMS Prop Optimizer (Root Mean Square Propagation). Figure 3 This model is trained for 2000 epochs, and we record the training accuracy in the history object. The loss/mean absolute error (mae) versus epochs have been given in Fig.4.

3. Unsupervised machine learning
K-means was used to identify the groups of materials based on all the input columns. Principle Component Analysis (PCA) was used to find the key performance indicator that affects the Young's Modulus predictions and improved the input layer of the Neuron Network. 