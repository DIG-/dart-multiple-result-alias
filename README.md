# multiple_result_alias

Aliases for [multiple_result](https://pub.dev/packages/multiple_result) classes.

## Reasons

- Avoid name conflict of `Error` class.
- Allow short name for common error model (`Result<T>` instead of `Result<T, Exception>`).

## Usage

1. Use this package as dependency replacement for `multiple_result` package just to hide its classes from autocomplete.
2. Define your own `Result` class aliases, like:
```dart
typedef Result<T> = $Result<T, Exception>;
typedef Success<T> = $Success<T, Exception>;
typedef Failure<T> = $Error<T, Exception>;
```

## Afterwords

This package is not a new implementation. It is a transitive depency for `multiple_result` just to provide aliases.

## License

`multiple_result_alias` is available under the MIT license. See the LICENSE file for more info.