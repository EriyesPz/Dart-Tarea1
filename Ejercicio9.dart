int sumarElementos({List<int>? numeros}) {
  if (numeros == null) {
    throw ArgumentError('La lista de números no puede ser nula');
  }

  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  return suma;
}

void main() {
  List<int>? listaNumeros = [5, 10, 15, 20, 25];

  if (listaNumeros != null) {
    int sumaTotal = sumarElementos(numeros: listaNumeros);
    print("La suma de los elementos de la lista es: $sumaTotal");
  }
}
