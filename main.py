# for holding data and managing connections to the hidden layer/output
# data -


class input_neuron:
    def __init__(self, data, name):
        self.data = data
        self.name = name
        self.connections = []


class connection:
    def __init__(self, weight, target_neuron):
        self.weight = weight
        self.target_neuron = target_neuron


class connected_neuron:
    def __init__(self):
        self.numb_connections = 0
        self.val = 0.0

    def receive_value(in_val):


class output_neuron:


def print_data_square(in_square):
    print(
