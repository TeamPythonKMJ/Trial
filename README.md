

## Machine Learning Model

1. Linear regression
The linear regression model simply predicts the Young’s modulus [GPa] based on the density [g/cm3] on 2136 data points.

2. Neuron Networks
We have selected a three-layer neuron networks model, and the sequential model from Tensorflow Keras give us a 32 input layer, and two middle layers with 64 nodes for each and an output layer with RMS Prop Optimizer (Root Mean Square Propagation). Figure 3 This model is trained for 2000 epochs, and we record the training accuracy in the history object. The loss/mean absolute error (mae) versus epochs have been given in Fig.4.

3. Unsupervised machine learning
K-means was used to identify the groups of materials based on all the input columns. Principle Component Analysis (PCA) was used to find the key performance indicator that affects the Young's Modulus predictions and improved the input layer of the Neuron Network. 


# Powerpoint Presentation link:

https://docs.google.com/presentation/d/1W8yCPKtcN6bc81_NDfQyFiJWtKmFfxdz-vIdLw5BoQs/edit#slide=id.g91c058e468_0_1


# Individual Self-Assessment Deliverable
## Self-Assessment
I have contributed to the triangle role, majorly focusing on the machine learning modeling. Three specific tasks have been performed during the entire course of the project. 

1. API pull from the website to acquire materials data and necessary data wrangling and visualization through Matplotlib and Plotly;
2. Machine learning model building including linear regression, Neuron Networks, K-Means Clustering and Principal Component Analysis (PCA).
3. Model optimization and improvement.
In addition, the greatest challenge over the course of the project is to obtain a clean and standardized dataset input for the Machine Learning Model training. I overcame this challenge through self-teaching and seeking help from instructor and TAs, as well as discussion with my teammates to have iterative inputs to modify our data selection and make filter the original data and organize and format them into appropriate forms for the input layer. PCA is also applied as a dimensionality reduction of the large input dataset and find the key performance indicator via K-Means Clustering and use the processed data to retrain our model. 

## This criterion is linked to a Learning Outcome Team Assessment
Our team is great! We used Slack and Zoom for as the communication protocol during the project. Two major challenges and corresponding addresses were listed as follows:

1. Time management for meetings. We resolved this issue through active discussion and put the meeting on our calendar every week for fixed-time meeting as well as texting 
2. Technical Challenges with the dashboard. We managed to figure out a way through collaboration and active self-teaching through Google to complete our final visualization of our dashboard.
The strength of our team is creativity and execution. Our tips and tricks for the future cohort are communication, communication, and communication!

## Summary of Project
In this project, we selected materials with good properties for the SpaceX Mar missions. A neuron network model was used optimized by PCA was able to perform high-speed computation and selection of the candidate materials. The results indicate that our model can almost perfectly predict the materials strength with the given properties. The model we have developed can also be applied to other applications such as design new batteries and materials discovery etc.
