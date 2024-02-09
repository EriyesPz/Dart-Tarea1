/* Crea una función que calcule el promedio de los elementos de una lista. */

double promedioLista(List<int> listaNumeros){
  
  int suma = 0;
  int n = 0;
  double promedio = 0;

  for (int i = 0; i < listaNumeros.length; i++){
    suma += listaNumeros[i];
    n++;
  }

  promedio = (suma / n);

  return promedio;

}

void main(){

  List<int> listaNumeros = [99, 88, 54, 78, 100, 98, 89, 69];

  print(promedioLista(listaNumeros));

}