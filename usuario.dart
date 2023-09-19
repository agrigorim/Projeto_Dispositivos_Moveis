import 'Pessoa.dart';

class Usuario extends Pessoa {
  Usuario({required int id, required String nome, required String sobrenome})
      : super(id: id, nome: nome, sobrenome: sobrenome);
}
