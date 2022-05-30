import 'package:test/test.dart';
import '../bin/main2.dart' as prety;

void main() {
  test("return 'codeschool'", () {
    expect(prety.codeschool(), "codeschooluz");
  });
}
