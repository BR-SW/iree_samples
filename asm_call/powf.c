#include <stdint.h>
#include <stdio.h>

extern float powf(float, float);

int main(void) {
  printf("start main \n");

  float in = 2.0f;
  float pwr = 5.0f;
  float out = powf(in, pwr);

  printf("in: %f \n", in);
  printf("out: %f \n", out);

  printf("end main \n");
  return 0;
}
