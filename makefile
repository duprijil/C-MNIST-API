all: compile

compile:
	gcc main.c MNIST_API.H MNIST_API_impl.c -o main