/* Crea un programa que sume todos los números de una lista sin usar una función propia de Dart para realizarlo */

void main(){

  List<int> listaNumeros = [44, 144, 404, 202, 30, 49];

  int suma = 0;

  for (int numero in listaNumeros){
    suma += numero;
  }

  print("La suma de los numeros es: $suma");

}
