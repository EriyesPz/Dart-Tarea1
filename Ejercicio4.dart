/* Crea un programa que devuelva una lista con todos los elementos únicos
de otra lista. */

List<String> obtenerElementosUnicos(List<String> lista) {
  List<String> elementosUnicos = [];

  for (String elemento in lista) {
    if (!elementosUnicos.contains(elemento)) {
      elementosUnicos.add(elemento);
    }
  }

  return elementosUnicos;
}

void main() {
  List<String> lista = ["a", "b", "c", "a", "b", "d", "e", "f", "e"];
  List<String> elementosUnicos = obtenerElementosUnicos(lista);

  print("Elementos únicos de la lista: $elementosUnicos");
}
