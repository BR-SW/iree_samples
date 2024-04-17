import numpy as np

np.random.seed(42)
in_array = np.random.randint(low=-128, high=127, size=(5, 32), dtype=np.int8)
w_array = np.random.randint(low=-128, high=127, size=(32, 16), dtype=np.int8)
b_array = np.random.randint(low=-128, high=127, size=(5, 16), dtype=np.int32)
relu_zp_array = np.zeros((5, 16)).astype(np.int32)

np.save("data/input.npy", in_array)
np.save("data/weight.npy", w_array)
np.save("data/bias.npy", b_array)
np.save("data/relu_zp.npy", relu_zp_array)
