import 'bin/main.dart' as prety;
import 'package:test/test.dart';

void main() {
  test("calculate", () {
    expect(prety.func(40, 2), 42);
  });
}
