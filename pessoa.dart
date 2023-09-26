class Pessoa {
  int _id;
  String _nome;
  String _sobrenome;

  Pessoa({required int id, required String nome, required String sobrenome})
      : this._id = id,
        this._nome = nome,
        this._sobrenome = sobrenome;

  int getId() {
    return this._id;
  }

  String getNome() {
    return this._nome;
  }

  String getSobrenome() {
    return this._sobrenome;
  }

  String getNomeCompleto() {
    return this._nome + this._sobrenome;
  }

  void setId(int id) {
    this._id = id;
  }

  void setNome(String nome) {
    this._nome = nome;
  }

  void setSobrenome(String sobrenome) {
    this._sobrenome = sobrenome;
  }
}
