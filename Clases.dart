import 'dart:math';

void main(){

}

class Circulo{
  late double radio;
  late String color;

  // Constructor
  Circulo(this.radio, this.color);

  // Método para calcular el área del círculo
  double calcularArea() {
    return pi * radio * radio;
  }

  // Método para calcular el perímetro del círculo
  double calcularPerimetro() {
    return 2 * pi * radio;
  }
}
