from PIL import Image
import numpy as np
import csv
# Load the image
image_path = 'C:/Users/sxm210368/Documents/Reconfig/FinalProject/project/image.png'  # Replace with the path to your image
image = Image.open(image_path)

# Resize the image to 28x28 pixels if it's not already
image = image.resize((28, 28))

# Convert the image to grayscale
image = image.convert('L')

# Convert the image data to an array of pixel values
pixel_values = np.array(image)

# Normalize the pixel values (optional, depending on your network's requirements)
pixel_values = pixel_values / 255.0

# If your network expects a flattened array
flattened_pixel_values = pixel_values.flatten()

csv_file_path = 'output.csv'  # Replace with your desired output path
with open(csv_file_path, 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(flattened_pixel_values)