import 'package:test/test.dart';
import '../bin/main5.dart' as prety;

void main() {
  test("double", () {
    expect(prety.str() is String, true);
  });
}
