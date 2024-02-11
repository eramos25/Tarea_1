
void main() {
  List<int> enteros = [50, 12, 100, 20, 156, 2];
  int t = enteros.length;
  int peque = enteros[0];
  for(int i = 0; i < t; i++){
    if(peque > enteros[i]){
      peque = enteros[i];
    }
  }
  print("El numero mas bajo es $peque");
}

