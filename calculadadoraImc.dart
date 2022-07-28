import 'dart:io';

void main(List<String> args) {
  //peso / (altura*altura)
  bool variavel = true;

  while (variavel) {
    print("Digite o PESO");
    var peso = stdin.readLineSync();
    print("Digite a ALTURA");
    var altura = stdin.readLineSync();
    
    inputData(peso, altura) {
      return (peso / (altura * altura));
    }
  double imc = inputData(peso, altura);


    
  }
}
