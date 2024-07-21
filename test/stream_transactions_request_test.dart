import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for StreamTransactionsRequest
void main() {
  final instance = StreamTransactionsRequestBuilder();
  // TODO add properties to the builder and call build()

  group(StreamTransactionsRequest, () {
    // LedgerStateSelector atLedgerState
    test('to test the property `atLedgerState`', () async {
      // TODO
    });

    // LedgerStateSelector fromLedgerState
    test('to test the property `fromLedgerState`', () async {
      // TODO
    });

    // This cursor allows forward pagination, by providing the cursor from the previous request.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The page size requested.
    // int limitPerPage
    test('to test the property `limitPerPage`', () async {
      // TODO
    });

    // Limit returned transactions by their kind. Defaults to `user`.
    // String kindFilter
    test('to test the property `kindFilter`', () async {
      // TODO
    });

    // BuiltList<String> manifestAccountsWithdrawnFromFilter
    test('to test the property `manifestAccountsWithdrawnFromFilter`', () async {
      // TODO
    });

    // BuiltList<String> manifestAccountsDepositedIntoFilter
    test('to test the property `manifestAccountsDepositedIntoFilter`', () async {
      // TODO
    });

    // BuiltList<String> manifestBadgesPresentedFilter
    test('to test the property `manifestBadgesPresentedFilter`', () async {
      // TODO
    });

    // BuiltList<String> manifestResourcesFilter
    test('to test the property `manifestResourcesFilter`', () async {
      // TODO
    });

    // BuiltList<String> affectedGlobalEntitiesFilter
    test('to test the property `affectedGlobalEntitiesFilter`', () async {
      // TODO
    });

    // BuiltList<StreamTransactionsRequestEventFilterItem> eventsFilter
    test('to test the property `eventsFilter`', () async {
      // TODO
    });

    // BuiltList<String> accountsWithManifestOwnerMethodCalls
    test('to test the property `accountsWithManifestOwnerMethodCalls`', () async {
      // TODO
    });

    // BuiltList<String> accountsWithoutManifestOwnerMethodCalls
    test('to test the property `accountsWithoutManifestOwnerMethodCalls`', () async {
      // TODO
    });

    // StreamTransactionsRequestAllOfManifestClassFilter manifestClassFilter
    test('to test the property `manifestClassFilter`', () async {
      // TODO
    });

    // Configures the order of returned result set. Defaults to `desc`.
    // String order
    test('to test the property `order`', () async {
      // TODO
    });

    // TransactionDetailsOptIns optIns
    test('to test the property `optIns`', () async {
      // TODO
    });

  });
}
