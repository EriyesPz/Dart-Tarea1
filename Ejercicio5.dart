/* Crea una función que reciba como parámetro un valor booleano y que ordene una lista de números en orden ascendente 
o descendente, dependiendo del valor enviado, la lista debe ser enviada también como
parámetro. */

void ordenarLista(List<int> lista, bool ascendente) {
  int n = lista.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (ascendente ? lista[j] > lista[j + 1] : lista[j] < lista[j + 1]) {
        int temp = lista[j];
        lista[j] = lista[j + 1];
        lista[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<int> numeros = [5, 2, 8, 1, 9, 3];
  
  print("Lista original: $numeros");
  
  ordenarLista(numeros, true);
  print("Lista ordenada de forma ascendente: $numeros");

  ordenarLista(numeros, false);
  print("Lista ordenada de forma descendente: $numeros");
}
