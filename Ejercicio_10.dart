void main() {
final rectangulo = new Calculo(largo:10, ancho:5);  
int area = rectangulo.calculo();
print(area);

}

class Calculo{
  final int largo;
  final int ancho;
  Calculo({required this.ancho ,required this.largo });
   @override
  toString(){
    return 'largo:${this.largo}, ancho: ${this.ancho}';
  }
  
  int calculo(){
    final respuesta = largo * ancho;
    return respuesta;
  }
}