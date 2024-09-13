import 'package:flutter_test/flutter_test.dart';
import 'package:my_package/my_package.dart';

void main() {
  test('greet function', () {
    final myClass = MyClass();
    expect(myClass.greet('World'), 'Hello, World!');
  });
}
