import 'dart:io';

//Calculadora de Índice de Massa Corporal (IMC)

void main() {
  print('Digite seu nome:');
  String? nome = stdin.readLineSync();
  if (nome != null) ;

  print('Digite sua idade:');
  String? idade = stdin.readLineSync();
  if (idade != null) ;

  print('Digite o seu peso:');
  String? nm1 = stdin.readLineSync();
  if (nm1 != null) {
    int peso = int.parse(nm1);

    print("Digite sua altura");
    String? nm2 = stdin.readLineSync();
    if (nm2 != null) {
      double altura = double.parse(nm2);

      double imc = peso / (altura * altura);
      print("$nome seu imc é ${imc.toStringAsFixed(2)}");
      print("Se o seu resultado deu:\n"
          "  \n"
          "*Abaixo de 18.5 = abaixo de peso; \n"
          "*Entre 18.6 e 24.9 = peso ideal; \n"
          "* Entre 25.0 e 29.9 = levemente acima do peso;\n"
          "* Entre 30.0 e 34.9 = obesidade grau I;\n"
          "* Entre 35,0 e 39,9 = obesidade grau II(severa); \n"
          "* Acima de 40 = Obesidade III (mórbida);");
    }
  }
}
/*O código fornece o resultado baseado em faixas de valores.
O código solicita ao usuário que insira seu nome, idade, peso e altura,
 e então realiza o cálculo do IMC e exibe o resultado junto com uma
 mensagem indicando a faixa em que o resultado se enquadra.
 */