#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define INT_BITS 8
#define FRACTIONAL_BITS 8
#define FIXED_POINT_SCALE (1 << FRACTIONAL_BITS)

// Define the neural network parameters
#define INPUT_SIZE 784
#define HIDDEN_SIZE 128
#define OUTPUT_SIZE 10


// Convert float to fixed-point representation
int float_to_fixed(float x) {
    return (int)(x * FIXED_POINT_SCALE);
}

// Sigmoid activation function for fixed-point representation
int sigmoid_fixed(int x) {
    int exp_negx = 1 << (-x / FIXED_POINT_SCALE);

    // Use fixed-point arithmetic for the sigmoid result
    return FIXED_POINT_SCALE / (1 + exp_negx);
}

// Define the neural network
// Cyber func=process

void neural_network_fixed(int input[INPUT_SIZE], int weights_ih[INPUT_SIZE][HIDDEN_SIZE],
                          int weights_ho[HIDDEN_SIZE][OUTPUT_SIZE], int output[OUTPUT_SIZE]) {
    // Hidden layer
    int hidden[HIDDEN_SIZE];
    for (int i = 0; i < HIDDEN_SIZE; ++i) {
        hidden[i] = 0;
        for (int j = 0; j < INPUT_SIZE; ++j) {
            hidden[i] += input[j] * weights_ih[j][i];
        }
        hidden[i] = sigmoid_fixed(hidden[i]);
    }

    // Output layer
    for (int i = 0; i < OUTPUT_SIZE; ++i) {
        output[i] = 0;
        for (int j = 0; j < HIDDEN_SIZE; ++j) {
            output[i] += hidden[j] * weights_ho[j][i];
        }
        output[i] = sigmoid_fixed(output[i]);
    }
}

int main() {
    // Initialize input, weights, and output
    int input[INPUT_SIZE];
    int weights_ih[INPUT_SIZE][HIDDEN_SIZE];
    int weights_ho[HIDDEN_SIZE][OUTPUT_SIZE];
    int output[OUTPUT_SIZE];

    // Initialize input
    for (int i = 0; i < INPUT_SIZE; ++i) {
        input[i] = float_to_fixed((float)rand() / RAND_MAX);
    }

    // Initialize weights for input to hidden layer
    for (int i = 0; i < INPUT_SIZE; ++i) {
        for (int j = 0; j < HIDDEN_SIZE; ++j) {
            weights_ih[i][j] = float_to_fixed((float)rand() / RAND_MAX);
        }
    }

    // Initialize weights for hidden to output layer
    for (int i = 0; i < HIDDEN_SIZE; ++i) {
        for (int j = 0; j < OUTPUT_SIZE; ++j) {
            weights_ho[i][j] = float_to_fixed((float)rand() / RAND_MAX);
        }
    }

    // Perform neural network computation
    neural_network_fixed(input, weights_ih, weights_ho, output);

    // Print the output
    printf("Neural Network Output (Fixed Point):\n");
    for (int i = 0; i < OUTPUT_SIZE; ++i) {
        printf("%f ", (float)output[i] / FIXED_POINT_SCALE);
    }
    printf("\n");
    return 0;
}
