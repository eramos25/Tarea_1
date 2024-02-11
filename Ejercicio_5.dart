



void main() {
bool x = true;

if(x = true){
    List<int> lista = [3,4,2,6,1];
    int n = lista.length;
    for (int i = 0; i < n - 1; i++) {
      for (int j = 0; j < n - i - 1; j++) {
        if (lista[j] < lista[j + 1]) {
          // intercambiar elementos
          int temp = lista[j];
          lista[j] = lista[j + 1];
          lista[j + 1] = temp;
      }
    }
  }
  //Imprimir lista ordenada
  print(lista);
}else{

      List<int> lista = [3,4,2,6,1];
    int n = lista.length;
    for (int i = 0; i < n - 1; i++) {
      for (int j = 0; j > n - i - 1; j++) {
        if (lista[j] < lista[j + 1]) {
          // intercambiar elementos
          int temp = lista[j];
          lista[j] = lista[j + 1];
          lista[j + 1] = temp;
      }
    }
  }
  //Imprimir lista ordenada
  print(lista);

}

}


