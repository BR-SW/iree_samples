import torch
import torch.nn as nn
import torch.nn.functional as F

import shark_turbine.aot as aot


class Model(nn.Module):
    def __init__(self):
        super().__init__()
        self.conv = nn.Conv2d(32, 64, 3, bias=True)

    def forward(self, x: torch.Tensor):
        x = F.relu(self.conv(x))
        return x


model = Model()
x = torch.randn((1, 32, 3, 32), dtype=torch.float32)
y = model(x)

torch.onnx.export(model, x, "conv2d_bias_relu.onnx")
exported = aot.export(model, x)
exported.print_readable()
exported.save_mlir("conv2d_bias_relu.mlir")
