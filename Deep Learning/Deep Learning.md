Why Deep learning?
	• Data growth
	• Hardware advancements
	• Python and open source ecosystem
    • Cloud and AI - easy availability 

What is a Neuron?
	• A layer consists of small individual units called neurons. 
	• An artificial neuron is similar to a biological neuron. It receives input from the other neurons, performs some processing, and produces an output.
	• https://www.analyticsvidhya.com/blog/2021/03/basics-of-neural-network/

Neural Network

	

	• Consists of layers
	• Types :
		○ Input
		○ Output
		○ Hidden

Backward error Propagation:
	• Feedback from supervisor to output to hidden to input layers

Epoch
	• # of iteration on training sample
	• 1 Epoch = 1 iteration on all of the training samples


Activation Function
	• Activation functions are important for an Artificial Neural Network to learn and understand the complex patterns. 
	• The main function of it is to introduce non-linear properties into the network.
	• What it does is, it calculates the ‘weighted sum’ and adds direction and decides whether to ‘fire’ a particular neuron or not. 
	• The nonlinear activation function will help the model to understand  the complexity and give accurate results.

Loss or cost function
	• Used in model training, where the idea is to minimize the loss / cost between actual and predicted
	• Individual errors are called loss and the overall aggregated error (like MAE) is called cost function
		○ Mean absolute error
		○ Mean squared error
		○ Log loss or binary cross entropy
			

Difference b/w slope & derivative :
	• Slope is constant -> Linear
	• Derivative is not constant, is represented as a function-> non-linear

Derivatives:


Partial derivatives


Interview Question:

Build a simple NN class with mimicking a dense layer with sigmoid activation function


Chain Rule:
	• The chain rule is essentially a mathematical formula that helps you calculate the derivative of a composite function




Dropout Regularizations
	• dropout regularization is used to randomly drop neurons from hidden layers and this helps with generalization.

Tensorboard

				