void main() {
  //aritmedicos
  print(2 + 3); //adição
  print(2 - 3); //subtração
  print(2 * 3); //multiplicação
  print(2 / 3); //divisão
  print(2 % 3); //resto da divisão

  //logicos
  print(true && false); //E
  print(true || false); //OU
  print(!true); //negação

  //atribuição
  double a = 2;
  a += 3; //a = a + 3
  print(a);
  a -= 3; //a = a - 3
  print(a);
  a *= 3; //a = a * 3
  print(a);
  a /= 3; //a = a / 3
  print(a);
  a %= 3; //a = a % 3
  print(a);

  //relacionais
  print(3 > 2); //maior que
  print(3 < 2); //menor que
  print(3 >= 2); //maior ou igual
  print(3 <= 2); //menor ou igual
  print(3 != 2); //diferente
  print(3 == 2); //igual

  //unarios
  int b = 3;
  print(b++); //posfixado
  print(++b); //prefixado
  print(b--); //posfixado
  print(--b); //prefixado

  //ternario
  int idade = 18;
  bool ehMaiorDeIdade = idade >= 18;
  
  print(ehMaiorDeIdade ? "maior de idade" : "menor de idade");

  idade = 12;
  ehMaiorDeIdade = idade >= 18;
  
  print(ehMaiorDeIdade ? "maior de idade" : "menor de idade");
}
