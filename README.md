

## Machine Learning Model

1. Linear regression
The linear regression model simply predicts the Young’s modulus [GPa] based on the density [g/cm3] on 2136 data points.

2. Neuron Networks
We have selected a three-layer neuron networks model, and the sequential model from Tensorflow Keras give us a 32 input layer, and two middle layers with 64 nodes for each and an output layer with RMS Prop Optimizer (Root Mean Square Propagation). Figure 3 This model is trained for 2000 epochs, and we record the training accuracy in the history object. The loss/mean absolute error (mae) versus epochs have been given in Fig.4.

3. Unsupervised machine learning
K-means was used to identify the groups of materials based on all the input columns. Principle Component Analysis (PCA) was used to find the key performance indicator that affects the Young's Modulus predictions and improved the input layer of the Neuron Network. 