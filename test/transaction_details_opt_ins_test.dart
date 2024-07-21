import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for TransactionDetailsOptIns
void main() {
  final instance = TransactionDetailsOptInsBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionDetailsOptIns, () {
    // if set to `true`, raw transaction hex is returned.
    // bool rawHex (default value: false)
    test('to test the property `rawHex`', () async {
      // TODO
    });

    // if set to `true`, state changes inside receipt object are returned.
    // bool receiptStateChanges (default value: false)
    test('to test the property `receiptStateChanges`', () async {
      // TODO
    });

    // if set to `true`, fee summary inside receipt object is returned.
    // bool receiptFeeSummary (default value: false)
    test('to test the property `receiptFeeSummary`', () async {
      // TODO
    });

    // if set to `true`, fee source inside receipt object is returned.
    // bool receiptFeeSource (default value: false)
    test('to test the property `receiptFeeSource`', () async {
      // TODO
    });

    // if set to `true`, fee destination inside receipt object is returned.
    // bool receiptFeeDestination (default value: false)
    test('to test the property `receiptFeeDestination`', () async {
      // TODO
    });

    // if set to `true`, costing parameters inside receipt object is returned.
    // bool receiptCostingParameters (default value: false)
    test('to test the property `receiptCostingParameters`', () async {
      // TODO
    });

    // if set to `true`, events inside receipt object is returned.
    // bool receiptEvents (default value: false)
    test('to test the property `receiptEvents`', () async {
      // TODO
    });

    // (true by default) if set to `true`, transaction receipt output is returned.
    // bool receiptOutput (default value: true)
    test('to test the property `receiptOutput`', () async {
      // TODO
    });

    // if set to `true`, all affected global entities by given transaction are returned.
    // bool affectedGlobalEntities (default value: false)
    test('to test the property `affectedGlobalEntities`', () async {
      // TODO
    });

    // if set to `true`, manifest instructions for user transactions are returned.
    // bool manifestInstructions (default value: false)
    test('to test the property `manifestInstructions`', () async {
      // TODO
    });

    // if set to `true`, returns the fungible and non-fungible balance changes.  **Warning!** This opt-in might be missing for recently committed transactions, in that case a `null` value will be returned. Retry the request until non-null value is returned.
    // bool balanceChanges (default value: false)
    test('to test the property `balanceChanges`', () async {
      // TODO
    });
  });
}
