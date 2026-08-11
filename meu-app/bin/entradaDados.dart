import 'dart:io';
void main(){
  
  //Entrda Dados

  // ? - indica que a variavel nome aceita valores null
  // ! - Verifica se o valor é null
  print ("Digite seu nome: ");
  String? nome = stdin.readLineSync();
    
  print("Digite a sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  print("Digite a sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  print("Seu nome é $nome");
  print("Sua idade é $idade");
  print("A sua altura é $altura");

  print("FIM");
}