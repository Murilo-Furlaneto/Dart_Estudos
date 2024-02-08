import 'package:exemplo2/classes/pessoa_fisica.dart';
import 'package:exemplo2/classes/pessoa_juridica.dart';
import 'package:exemplo2/enum/tipo_notificacao.dart';

void main(List<String> arguments) {
  /**------------------ */
  var pessoaFisica1 =
      PessoaFisica('Andre', 'Rua 2', '5029286699', TipoNotificacao.EMAIL);
  print(pessoaFisica1);

  /**---------------- */

  var pessoaJuridica1 =
      PessoaJuridica('Empresa 1', 'Rua 3', '5868688389', TipoNotificacao.SMS);
  print(pessoaJuridica1);
}
