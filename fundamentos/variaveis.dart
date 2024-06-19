import 'dart:io';

void main(List<String> args) {
  int a = 2;
  double b = 3.1415;
  print(a);
  print(a * b);
  print(a.runtimeType);

  String nome = "joao";
  bool condicao = true;
  print(condicao);
  print(nome);

  //dynamic funciona como o tipo any do typescript
  dynamic any = 1;
  print(any);
  any = "joao";
  print(any);
  any = true;
  print(any);

  List<String> aprovados = ["joao", "maria", "pedro"];
  print(aprovados);
  print(aprovados.elementAt(1));
  print(aprovados[0]);
  print(aprovados.length);

  Map<String, String> telefones = {
    "joao": "(12) 345678",
    "maria": "8765-4321",
  };
  print(telefones);
  print(telefones["joao"]);
  print(telefones["maria"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Constantes
  //area da circunferencia = PI * raio * raio
  //final só em runtime( na hora de rodar o programa)
  //const em compilacao (na hora de compilar o programa)
  print("informe o raio da circunferencia: ");
  final String entrada = stdin.readLineSync()!;
  final double raio = double.parse(entrada);
  const double PI = 3.1415;
  double area = PI * raio * raio;
  print("o valor da area da circunferencia e: " + area.toString());

  //interpolação
  String status = 'aprovado';
  double nota = 9.5;
  print(nome + " está " + status + " com nota " + nota.toString() + "!");
  print("$nome está $status com nota $nota!");
}
