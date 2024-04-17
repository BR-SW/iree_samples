func.func @main(%arg0: tensor<5x32xi8>, %arg1: tensor<32x16xi8>, %arg2: tensor<5x16xi32>, %arg3: tensor<5x16xi32>) -> tensor<5x16xi32> {
  %0 = stablehlo.dot %arg0, %arg1 : (tensor<5x32xi8>, tensor<32x16xi8>) -> tensor<5x16xi32>
  %1 = stablehlo.add %0, %arg2: (tensor<5x16xi32>, tensor<5x16xi32>) -> tensor<5x16xi32>
  %2 = stablehlo.maximum %1, %arg3: (tensor<5x16xi32>, tensor<5x16xi32>) -> tensor<5x16xi32>
  return %2 : tensor<5x16xi32>
}
