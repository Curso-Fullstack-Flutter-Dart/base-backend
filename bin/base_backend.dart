import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';
import 'package:mysql1/mysql1.dart';
import 'package:commons_core/commons_core.dart';

import 'core/database/database_mysql_adapter_imp.dart';

void main() async {
  // await DatabaseMysqlAdapterImp()
  //     .query("INSERT INTO tb_permissoes(nome, status) values ('ADMIN', 'A')");
  print(await DatabaseMysqlAdapterImp().query('SELECT * FROM tb_permissoes'));

  // await serve(
  //   (Request req) => Response(200,
  //       body: 'Olá mundo', headers: {'content-type': 'application/json'}),
  //   'localhost',
  //   8080,
  // );
}
