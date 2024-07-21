import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for NotSyncedUpError
void main() {
  final instance = NotSyncedUpErrorBuilder();
  // TODO add properties to the builder and call build()

  group(NotSyncedUpError, () {
    // The type of error. Each subtype may have its own additional structured fields.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The request type that triggered this exception.
    // String requestType
    test('to test the property `requestType`', () async {
      // TODO
    });

    // The current delay between the Gateway DB and the network ledger round timestamp.
    // int currentSyncDelaySeconds
    test('to test the property `currentSyncDelaySeconds`', () async {
      // TODO
    });

    // The maximum allowed delay between the Gateway DB and the network ledger round timestamp for this `request_type`.
    // int maxAllowedSyncDelaySeconds
    test('to test the property `maxAllowedSyncDelaySeconds`', () async {
      // TODO
    });
  });
}
