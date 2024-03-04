func.func @abs(%input : tensor<i8>) -> (tensor<i8>) {
  %result = math.absi %input : tensor<i8>
  return %result : tensor<i8>
}
