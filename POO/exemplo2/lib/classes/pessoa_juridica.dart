import 'package:exemplo2/classes/pessoa.dart';
import 'package:exemplo2/enum/tipo_notificacao.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = '';

  void setCPF(String cnpj) {
    _cnpj = cnpj;
  }

  String getCPF() {
    return _cnpj;
  }

  PessoaJuridica(String nome, String endereco, String cnpj,
      TipoNotificacao tipoNotificacao)
      : super(nome, endereco,tipoNotificacao: tipoNotificacao) {
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return {
      "Nome": super.getNome(),
      "Endereco": super.getEndereco(),
      "CNPJ": _cnpj,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}
