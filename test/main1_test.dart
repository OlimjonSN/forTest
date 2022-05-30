import '../bin/main1.dart' as prety;
import 'package:test/test.dart';

void main() {
  test("test", () {
    expect(prety.word(), "Hello World");
  });
}
