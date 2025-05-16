import 'package:multiple_result/multiple_result.dart';
import 'package:multiple_result_alias/multiple_result_alias.dart';
import 'package:test/test.dart';

void main() {
  group('Basic tests', () {
    test('Expect \$Result', () {
      expect($Result, Result);
    });

    test('Expect \$Success', () {
      expect($Success, Success);
    });

    test('Expect \$Error', () {
      expect($Error, Error);
    });
  });
}
