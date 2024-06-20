import 'dart:math';

void main(List<String> args) {
  int nota = Random().nextInt(11);

  print('sua nota foi $nota');

  if (nota > 9) {
    print("aprovado com honras");
  } else if (nota >= 7) {
    print("aprovado");
  } else if (nota >= 5) {
    print("recuperação");
  } else {
    print("reprovado");
  }
}
