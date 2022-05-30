import 'package:test/test.dart';
import '../bin/main3.dart' as prety;

void main() {
  test("calculate", () {
    expect(prety.number(), 5);
  });
}
