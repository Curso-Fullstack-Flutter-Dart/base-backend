import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';

void main() {
  serve(
    (Request req) => Response(200,
        body: 'Olá mundo', headers: {'content-type': 'application/json'}),
    'localhost',
    8080,
  );
}
