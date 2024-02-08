import 'package:exemplo2/classes/pessoa.dart';
import 'package:exemplo2/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = '';
  void setCPF(String cpf) {
    _cpf = cpf;
  }

  String getCPF() {
    return _cpf;
  }

  PessoaFisica(
      String nome, String endereco, String cpf, TipoNotificacao tipoNotificacao)
      : super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }

  @override
  String toString() {
    return {
      "Nome": super.getNome(),
      "Endereco": super.getEndereco(),
      "CPF": _cpf,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}
