import 'package:test/test.dart';
import '../bin/main4.dart' as prety;

void main() {
  test("return double", () {
    expect(prety.number() is double, true);
  });
}
