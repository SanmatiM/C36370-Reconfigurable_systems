import tensorflow as tf
from tensorflow.keras import layers, models
from tensorflow.keras.datasets import mnist
from tensorflow.keras.utils import to_categorical
import numpy as np
# Load and preprocess the MNIST dataset
(train_images, train_labels), (test_images, test_labels) = mnist.load_data()
train_images = train_images.reshape((60000, 28, 28, 1)).astype('float32') / 255
test_images = test_images.reshape((10000, 28, 28, 1)).astype('float32') / 255

train_labels = to_categorical(train_labels)
test_labels = to_categorical(test_labels)

# Define the basic ANN model
model = models.Sequential()
model.add(layers.Flatten(input_shape=(28, 28, 1)))
model.add(layers.Dense(64, activation='sigmoid'))
model.add(layers.Dense(10, activation='softmax'))

# Compile the model
model.compile(optimizer='adam', 
              loss='categorical_crossentropy',
              metrics=['accuracy'])

# Train the model
model.fit(train_images, train_labels, epochs=10, batch_size=64, validation_split=0.2)

# Evaluate the model on the test set
test_loss, test_acc = model.evaluate(test_images, test_labels)
print(f"Test accuracy: {test_acc}")

weights_layer1, biases_layer1 = model.layers[1].get_weights()
np.savetxt('weights.csv', weights_layer1, delimiter=',')
np.savetxt('biases.csv', biases_layer1, delimiter=',')


'''
This part of code was used to convert fixed point weights to floating point to use in C
import pandas as pd

# Load the CSV file
weights_df = pd.read_csv('weights.csv', header=None)

def float_to_fixed_point(value, total_bits=16, fractional_bits=12):
    """Convert a floating-point number to its fixed-point representation."""
    scale_factor = 1 << fractional_bits
    fixed_point_value = int(round(value * scale_factor))
    # Ensure the value fits within the specified bit width
    max_value = (1 << (total_bits - 1)) - 1
    min_value = -(1 << (total_bits - 1))
    fixed_point_value = max(min(fixed_point_value, max_value), min_value)
    return fixed_point_value

def fixed_point_to_hex(value, total_bits=16):
    """Convert a fixed-point value to a hexadecimal string."""
    if value < 0:
        value = value + (1 << total_bits)
    return format(value, '04x')

# Convert weights to fixed-point and then to hexadecimal
weights_fixed_point = weights_df.map(lambda x: float_to_fixed_point(x))
weights_hex = weights_fixed_point.map(lambda x: fixed_point_to_hex(x))

# Save the hexadecimal values to a file for Verilog
weights_hex.to_csv('weights_hex.csv', header=False, index=False)
'''