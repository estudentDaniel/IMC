import 'dart:io';

void main() {
  print("Digite a altura");
  final String? peso = stdin.readLineSync();
  print("Digite a peso");
  final String? altura = stdin.readLineSync();

  double calc_imc( {required double altura ,required double peso}) {
    return ((altura * altura)/peso);
  }

  double imc = calc_imc(altura: double.parse(altura!), peso: double.parse(peso!) );
  print(imc.toStringAsPrecision(3));
  if (imc > 25) {
    print("Acima do peso");
  } else if (imc < 18) {
    print("peso abaixo da media");
  }
}
