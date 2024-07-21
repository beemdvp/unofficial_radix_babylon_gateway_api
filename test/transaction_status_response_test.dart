import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for TransactionStatusResponse
void main() {
  final instance = TransactionStatusResponseBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionStatusResponse, () {
    // LedgerState ledgerState
    test('to test the property `ledgerState`', () async {
      // TODO
    });

    // TransactionStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // TransactionIntentStatus intentStatus
    test('to test the property `intentStatus`', () async {
      // TODO
    });

    // An additional description to clarify the intent status.
    // String intentStatusDescription
    test('to test the property `intentStatusDescription`', () async {
      // TODO
    });

    // BuiltList<TransactionStatusResponseKnownPayloadItem> knownPayloads
    test('to test the property `knownPayloads`', () async {
      // TODO
    });

    // If the intent was committed, this gives the state version when this intent was committed.
    // int committedStateVersion
    test('to test the property `committedStateVersion`', () async {
      // TODO
    });

    // The epoch number at which the transaction is guaranteed to get permanently rejected by the Network due to exceeded epoch range defined when submitting transaction.
    // int permanentlyRejectsAtEpoch
    test('to test the property `permanentlyRejectsAtEpoch`', () async {
      // TODO
    });

    // The most relevant error message received, due to a rejection or commit as failure. Please note that presence of an error message doesn't imply that the intent will definitely reject or fail. This could represent a temporary error (such as out of fees), or an error with a payload which doesn't end up being committed.
    // String errorMessage
    test('to test the property `errorMessage`', () async {
      // TODO
    });
  });
}
