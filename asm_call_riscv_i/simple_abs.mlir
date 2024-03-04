func.func @abs(%input : tensor<i32>) -> (tensor<i32>) {
  %result = math.absi %input : tensor<i32>
  return %result : tensor<i32>
}
