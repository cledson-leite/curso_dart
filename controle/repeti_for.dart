void main(List<String> args) {
  for(int a = 1; a <= 10; a++){
    print("a = $a");
  }

  print('fim');

  for(int a = 100; a > 0; a--){
    print("a = $a");
  }

  print('fim');
  print('for com array');

  List<double> notas = [7.5, 9.3, 8.9, 6.8];
  for(int i = 0; i < notas.length; i++){
    print("nota = ${notas[i]}");
  }

  print('for in');
  for (double nota in notas){
    print("nota = $nota");
  }

  print('for de for');
  List<List<int>> coordenadas = [
    [10, 20],
    [30, 40],
    [50, 60]
  ];
  for (List<int> coordenada in coordenadas){
    for (int ponto in coordenada) {
      print(ponto);
    }
  }

  print('For com Map');
  Map<String, double> notasAlunos = {
    'joao': 7.5,
    'maria': 9.3,
    'pedro': 8.9,
    'ana': 6.8
  };
  for (String nome in notasAlunos.keys) {
    print("nome = $nome");
  }
  for (double nota in notasAlunos.values) {
    print("nota = $nota");
  }
  print('for com chave e valor ao mesmo tempo');
  for (String nome in notasAlunos.keys) {
    print("o aluno $nome tirou ${notasAlunos[nome]}");
  }
  for(var registro in notasAlunos.entries){
    print("o aluno ${registro.key} tirou ${registro.value}");
  }
}