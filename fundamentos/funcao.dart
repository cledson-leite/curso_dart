import 'dart:math';

void main(List<String> args) {
  print('função sem parametro');
  somarSemParametro();

  print('função com parametro');
  somarComParametro(2, 3);

  int var1 = 2;
  int var2 = 3;
  somarComParametro(var1, var2);

  print('função com retorno');
  int resultado = somarComRetorno(2, 3);
  print('o resultado da soma e $resultado');

  print('função com paremetro opcional com valor padrão');
  print(numeroAleatorio());

  print('função com paremetro opcional');
  print(numeroAleatorio(10));

  print('função com paremetro nomeados');
  formatarData(dia: 18, mes: 12, ano: 1979);
  formatarData(ano: 2013, dia: 17, mes: 8);

  print('função como variavel');
  int Function(int, int) somar = (int a, int b) => a + b;
  print(somar(2, 3));

  int Function(int, int) subtrair = subtrairFN;
  print(somar(2, 3));
  print(subtrair(2, 3));

  print('filter no dart');
  List<double> notas = [5.5, 9.3, 7.8, 6.0, 10.0];
  //cria um nova lista com as notas que retornarem true
  List<double> aprovados = notas.where((double nota) => nota >= 7).toList();
  print(aprovados);

  print('map no dart');
  List<Map<String, dynamic>> alunos = [
    {"nome": "joão", "nota": 9.1},
    {"nome": "maria", "nota": 5.5},
    {"nome": "pedro", "nota": 7.8},
    {"nome": "ana", "nota": 3.2},
  ];
  //cria um nova lista do mesmo tamanho com os nomes dos alunos
  List<String> nomes = alunos
      .map<String>((Map<String, dynamic> aluno) => aluno["nome"])
      .toList();
  print(nomes);

  print('reduce no dart');

  //cria um unico numero com o acumulado das notas
  double media = alunos
          .map<double>((Map<String, dynamic> aluno) => aluno["nota"])
          .reduce((total, atual) => total + atual) / alunos.length;
  
  print(media.roundToDouble());
}

void somarSemParametro() {
  int numero1 = Random().nextInt(11);
  int numero2 = Random().nextInt(11);
  print(numero1 + numero2);
}

void somarComParametro(int a, int b) {
  print(a + b);
}

int somarComRetorno(int a, int b) {
  return a + b;
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

formatarData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('${dia}/${mes}/${ano}');
}

int subtrairFN(int a, int b) {
  return a - b;
}
