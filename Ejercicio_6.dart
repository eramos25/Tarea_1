


void main() {
  List<int> enteros = [61,50,30,75,55];
  int t = enteros.length;
  int suma = 0;
    for(int i = 0; i < t; i++){
      suma=suma+enteros[i];
    }
  double promedio = suma/t;
  print("El promedio de la lista es: $promedio");
 }


