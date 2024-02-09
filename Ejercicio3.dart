/* Crea un programa el cual imprima una lista con los primeros 15 números de la sucesión de Fibonacci */

void main(){
  int n = 15;
  int x = 1;
  int y = 1;
  
  for (int i = 0; i < n; i++){
    print(x);
    int siguiente = x+y;
    x = y;
    y = siguiente;
  }

}

