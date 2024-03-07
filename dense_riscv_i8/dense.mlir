func.func @dense(%arg0: tensor<5x100xi8>, %arg1: tensor<100x64xi8>, %arg2: tensor<5x64xi8>, %arg3: tensor<5x64xi8>, %arg4: tensor<64x10xi8>, %arg5: tensor<5x10xi8>) -> tensor<5x10xi8> {
  %0 = stablehlo.dot %arg0, %arg1 : (tensor<5x100xi8>, tensor<100x64xi8>) -> tensor<5x64xi8>
  %1 = stablehlo.add %0, %arg2: (tensor<5x64xi8>, tensor<5x64xi8>) -> tensor<5x64xi8>
  %2 = stablehlo.minimum %1, %arg3: (tensor<5x64xi8>, tensor<5x64xi8>) -> tensor<5x64xi8>
  %3 = stablehlo.dot %2, %arg4 : (tensor<5x64xi8>, tensor<64x10xi8>) -> tensor<5x10xi8>
  %4 = stablehlo.add %3, %arg5: (tensor<5x10xi8>, tensor<5x10xi8>) -> tensor<5x10xi8>
  return %4 : tensor<5x10xi8>
}
