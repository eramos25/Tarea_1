
void main() {
  List<int> enteros = [4,5,6,40];
  fsum(enteros: enteros);
}

void fsum({required List<int> enteros}){
  int resultado = 0;
  for(int i = 0; i<enteros.length; i++){
    resultado = resultado + enteros[i];
  }
  print("El resultado es: $resultado");
  
}
