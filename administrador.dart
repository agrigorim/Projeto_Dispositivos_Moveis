import 'Pessoa.dart';

class Administrador extends Pessoa {
  Administrador(
      {required int id, required String nome, required String sobrenome})
      : super(id: id, nome: nome, sobrenome: sobrenome);
}
