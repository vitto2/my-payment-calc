import 'funcionario.dart';

class Programador with Funcionario {
  Programador(
      {required double horasTrabalhadas, required double bonusPercent}) {
    setTimeWorked(horasTrabalhadas);
  }
}
