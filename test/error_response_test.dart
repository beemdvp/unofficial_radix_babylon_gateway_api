import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for ErrorResponse
void main() {
  final instance = ErrorResponseBuilder();
  // TODO add properties to the builder and call build()

  group(ErrorResponse, () {
    // A human-readable error message.
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // A numeric code corresponding to the given error type.
    // int code
    test('to test the property `code`', () async {
      // TODO
    });

    // GatewayError details
    test('to test the property `details`', () async {
      // TODO
    });

    // A unique request identifier to be used when reporting errors, to allow correlation with the Gateway API's error logs.
    // String traceId
    test('to test the property `traceId`', () async {
      // TODO
    });

  });
}
