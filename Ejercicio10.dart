/*Crea una clase Rectangulo con propiedades largo y ancho y un método
que calcule el área, debe incluir un constructor con ambas propiedades
obligatorias*/

class Rectangulo{

  double largo;
  double ancho;

  Rectangulo(this.largo, this.ancho);

  double calcularArea(){
    return this.largo * this.ancho;
  }

}

void main(){
  Rectangulo miRectangulo = new Rectangulo(12, 15);
  double area = miRectangulo.calcularArea();
  print("El area del rectangulo es: $area");
}