import 'package:test/test.dart';
import '../bin/main9.dart' as prety;

void main() {
  test("double", () {
    expect(prety.codeschool(6), 6 - (6 * 2));
  });
}
