import numpy as np
import matplotlib.pyplot as plt

# Generate a flat frequency response
num_points = 100
num_frequencies = 50
frequency_response = np.ones((num_points, num_frequencies))

# Create a waterfall plot
fig, ax = plt.subplots(subplot_kw={'projection': '3d'})
time = np.arange(num_points)
freq = np.arange(num_frequencies)

for i in range(num_frequencies):
    ax.plot(time, frequency_response[:, i], zs=freq[i], zdir='y')

ax.set_xlabel('Time')
ax.set_ylabel('Frequency')
ax.set_zlabel('Amplitude')
ax.set_title('Waterfall Plot of Flat Frequency Response')

plt.show()
