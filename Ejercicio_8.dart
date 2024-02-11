
void main() {
  int factor = 7;
  int factorial = funcFactor(factor);
  print('El factorial de $factor es $factorial');
}

//funcion
int funcFactor(int n) {
  int factore = 1;
  for (int i = 1; i <= n; i++) {
    factore *= i;
  }
  return factore;
}
