import 'package:test/test.dart';
import '../bin/main.dart' as prety;

void main() {
  test("return null", () {
    expect(prety.func(), null);
  });
}
