/*Crea un programa que encuentre el número más pequeño en una lista, sin utilizar una función predeterminada por Dart. */

void main(){

  List<int> listaNumeros = [99, 88, 78, 100, 98, 89, 69];

  int menor = listaNumeros[0];

  for (int numero in listaNumeros){
    if (numero < menor){
      menor = numero;
    }
  }

  print("El numero menor es: $menor");

}