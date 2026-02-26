import 'package:flutter_test/flutter_test.dart';

int add(int a, int b) => a + b;

void main() {
  test('add returns sum', () {
    expect(add(1, 2), 3);
  });
}
