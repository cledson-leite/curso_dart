class Carro {
  final int _velocidadeMaxima = 200;
  int _velocidadeAtual = 0;

  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    if(novaVelocidade <= _velocidadeMaxima) {
      _velocidadeAtual = novaVelocidade;
    }
  }

  void acelerar() { 
    velocidadeAtual += 10;
  }
}