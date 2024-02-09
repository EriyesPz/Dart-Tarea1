int calcularFactorial(int numero) {
  if (numero == 0 || numero == 1) {
    return 1;
  }

  int factorial = 1;

  for (int i = 1; i <= numero; i++) {
    factorial = multiplicar(factorial, i);
  }

  return factorial;
}

int multiplicar(int a, int b) {
  int resultado = 0;
  for (int i = 0; i < b; i++) {
    resultado += a;
  }
  return resultado;
}

void main() {
  int numero = 6;
  int factorial = calcularFactorial(numero);
  print("El factorial de $numero es: $factorial");
}
