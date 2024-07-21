import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for InternalServerError
void main() {
  final instance = InternalServerErrorBuilder();
  // TODO add properties to the builder and call build()

  group(InternalServerError, () {
    // The type of error. Each subtype may have its own additional structured fields.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Gives an error type which occurred within the Gateway API when serving the request.
    // String exception
    test('to test the property `exception`', () async {
      // TODO
    });

    // Gives a human readable message - likely just a trace ID for reporting the error.
    // String cause
    test('to test the property `cause`', () async {
      // TODO
    });
  });
}
