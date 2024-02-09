/* Crea un programa que verifique si un número es par o impar. */

import "dart:io";

void main() {
  
  stdout.write("Ingrese un numero:");
  String? entrada = stdin.readLineSync();
  
  if (entrada != null) {
    try {
      int numero = int.parse(entrada);
      
      if (numero % 2 == 0) {
        print("Es un numero par");
      } else {
        print("El numero es impar");
      }
    } catch (e) {
      print("Por favor, ingrese un número válido.");
    }
  } else {
    print("No se ha ingresado ningún valor.");
  }
}
