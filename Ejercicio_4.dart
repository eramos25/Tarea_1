

void main() {
  
  List lista1 = [1,2,3,4,1,4];
  
  int t = lista1.length;
  
  List listar=[];
  int aux=1;
  for(int i=0; i<t; i++){
    
    for(int x=0; x<t;x++){
      
    if(lista1[i]!=lista1[x]){
      aux++;
      }
    }
    if(aux==t){
        listar.add(lista1[i]);
      }
    aux=1;
  }
  
  print("Los elementos unicos son: $listar");
  }

