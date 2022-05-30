import '../bin/main1.dart' as prety;
import 'package:test/test.dart';

void main() {
  test("return 'Hello World'", () {
    expect(prety.word(), "Hello World");
  });
}
