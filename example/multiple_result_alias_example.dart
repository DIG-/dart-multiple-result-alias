import 'package:multiple_result_alias/multiple_result_alias.dart';

typedef Result<T> = $Result<T, Exception>;
typedef Success<T> = $Success<T, Exception>;
typedef Failure<T> = $Error<T, Exception>;

void main() {
  final result = Result<String>.success('Foo');
  switch (result) {
    case Success<String>():
      print('Success');
    case Failure<String>():
      print('Failure');
  }
}
