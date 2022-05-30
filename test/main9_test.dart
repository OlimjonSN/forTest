import 'package:test/test.dart';
import '../bin/main9.dart' as prety;

void main() {
  test("do this a-(a*2) and return.", () {
    expect(prety.codeschool(6), 6 - (6 * 2));
  });
}
