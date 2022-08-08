abstract class Idatabase<T> {
  query(String sql, [List? params]);
  Future<T> get getConnection;
}
