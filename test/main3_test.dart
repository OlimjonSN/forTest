import 'package:test/test.dart';
import '../bin/main3.dart' as prety;

void main() {
  test("return int", () {
    expect(prety.number() is int, true);
  });
}
