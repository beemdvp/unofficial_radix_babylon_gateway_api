import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for TransactionReceipt
void main() {
  final instance = TransactionReceiptBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionReceipt, () {
    // TransactionStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // This type is defined in the Core API as `FeeSummary`. See the Core API documentation for more details. 
    // JsonObject feeSummary
    test('to test the property `feeSummary`', () async {
      // TODO
    });

    // JsonObject costingParameters
    test('to test the property `costingParameters`', () async {
      // TODO
    });

    // This type is defined in the Core API as `FeeDestination`. See the Core API documentation for more details. 
    // JsonObject feeDestination
    test('to test the property `feeDestination`', () async {
      // TODO
    });

    // This type is defined in the Core API as `FeeSource`. See the Core API documentation for more details. 
    // JsonObject feeSource
    test('to test the property `feeSource`', () async {
      // TODO
    });

    // This type is defined in the Core API as `StateUpdates`. See the Core API documentation for more details. 
    // JsonObject stateUpdates
    test('to test the property `stateUpdates`', () async {
      // TODO
    });

    // Information (number and active validator list) about new epoch if occured. This type is defined in the Core API as `NextEpoch`. See the Core API documentation for more details. 
    // JsonObject nextEpoch
    test('to test the property `nextEpoch`', () async {
      // TODO
    });

    // The manifest line-by-line engine return data (only present if `status` is `CommittedSuccess`). This type is defined in the Core API as `SborData`. See the Core API documentation for more details. 
    // JsonObject output
    test('to test the property `output`', () async {
      // TODO
    });

    // Events emitted by a transaction.
    // BuiltList<EventsItem> events
    test('to test the property `events`', () async {
      // TODO
    });

    // Error message (only present if status is `Failed` or `Rejected`)
    // String errorMessage
    test('to test the property `errorMessage`', () async {
      // TODO
    });

  });
}
