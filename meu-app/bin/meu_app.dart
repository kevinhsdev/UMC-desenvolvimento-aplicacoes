import 'package:meu_app/meu_app.dart' as meu_app;

void main() {
  print('Hello, World!');
  // variaveis no Dart
  int idade = 25;
  double altura = 1.75;
  String nome = "João";
  bool ativo = true;

  print("Olá $nome");
  print("Idade: $idade");
  print("Altura: $altura");
  print("Ativo: $ativo");

  //Tipagem Dinâmica
  // var x dynamic

  // (o var não aceita a mudança no tipo)
  var sobrenome = "Kleber";
  var peso = 70.60;

  // (o dynamic aceita mudança no tipo)
  dynamic terceiroNome = "Souza";
  terceiroNome = 25;
  terceiroNome = "Silva";

}

