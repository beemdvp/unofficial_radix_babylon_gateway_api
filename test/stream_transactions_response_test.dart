import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for StreamTransactionsResponse
void main() {
  final instance = StreamTransactionsResponseBuilder();
  // TODO add properties to the builder and call build()

  group(StreamTransactionsResponse, () {
    // LedgerState ledgerState
    test('to test the property `ledgerState`', () async {
      // TODO
    });

    // Total number of items in underlying collection, fragment of which is available in `items` collection.
    // int totalCount
    test('to test the property `totalCount`', () async {
      // TODO
    });

    // If specified, contains a cursor to query next page of the `items` collection.
    // String nextCursor
    test('to test the property `nextCursor`', () async {
      // TODO
    });

    // The page of user transactions.
    // BuiltList<CommittedTransactionInfo> items
    test('to test the property `items`', () async {
      // TODO
    });
  });
}
