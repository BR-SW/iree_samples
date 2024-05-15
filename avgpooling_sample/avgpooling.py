import tensorflow as tf
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import AveragePooling2D

model = Sequential([AveragePooling2D(pool_size=(16, 16), input_shape=(32, 32, 16))])

x = tf.random.normal((2, 32, 32, 16))
y = model(x)
