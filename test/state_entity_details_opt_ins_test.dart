import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for StateEntityDetailsOptIns
void main() {
  final instance = StateEntityDetailsOptInsBuilder();
  // TODO add properties to the builder and call build()

  group(StateEntityDetailsOptIns, () {
    // if set to `true`, ancestor addresses - `parent_address`, `owner_address` and `global_address` for entities are returned.
    // bool ancestorIdentities (default value: false)
    test('to test the property `ancestorIdentities`', () async {
      // TODO
    });

    // if set to `true`, `royalty_config` for component entities is returned.
    // bool componentRoyaltyConfig (default value: false)
    test('to test the property `componentRoyaltyConfig`', () async {
      // TODO
    });

    // if set to `true`, `royalty_vault_balance` for component entities is returned.
    // bool componentRoyaltyVaultBalance (default value: false)
    test('to test the property `componentRoyaltyVaultBalance`', () async {
      // TODO
    });

    // if set to `true`, `royalty_vault_balance` for package entities is returned.
    // bool packageRoyaltyVaultBalance (default value: false)
    test('to test the property `packageRoyaltyVaultBalance`', () async {
      // TODO
    });

    // if set to `true`, first page of non fungible ids are returned for each non fungible resource, with `next_cursor` which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
    // bool nonFungibleIncludeNfids (default value: false)
    test('to test the property `nonFungibleIncludeNfids`', () async {
      // TODO
    });

    // allows specifying explicitly metadata properties which should be returned in response.
    // BuiltList<String> explicitMetadata
    test('to test the property `explicitMetadata`', () async {
      // TODO
    });

  });
}
