
void main() {
 int fibo = 0;
 int nacci = 1;
 int aux = 0;
  print("Serie Fibonacci: ");
  for (int i = 0; i < 15; i++){
  print(aux);
  aux = fibo + nacci;
  fibo = nacci;
  nacci = aux;
 }
}


