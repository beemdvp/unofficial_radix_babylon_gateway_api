import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for TransactionBalanceChanges
void main() {
  final instance = TransactionBalanceChangesBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionBalanceChanges, () {
    // A list of all fee-related fungible balance changes per entity and resource.
    // BuiltList<TransactionFungibleFeeBalanceChanges> fungibleFeeBalanceChanges
    test('to test the property `fungibleFeeBalanceChanges`', () async {
      // TODO
    });

    // A list of all non-fee-related fungible balance changes per entity and resource.
    // BuiltList<TransactionFungibleBalanceChanges> fungibleBalanceChanges
    test('to test the property `fungibleBalanceChanges`', () async {
      // TODO
    });

    // A list of all non-fungible changes per entity and resource.
    // BuiltList<TransactionNonFungibleBalanceChanges> nonFungibleBalanceChanges
    test('to test the property `nonFungibleBalanceChanges`', () async {
      // TODO
    });
  });
}
