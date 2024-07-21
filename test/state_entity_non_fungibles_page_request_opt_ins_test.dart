import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for StateEntityNonFungiblesPageRequestOptIns
void main() {
  final instance = StateEntityNonFungiblesPageRequestOptInsBuilder();
  // TODO add properties to the builder and call build()

  group(StateEntityNonFungiblesPageRequestOptIns, () {
    // if set to `true`, first page of non fungible ids are returned for each non fungible resource, with cursor which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
    // bool nonFungibleIncludeNfids (default value: false)
    test('to test the property `nonFungibleIncludeNfids`', () async {
      // TODO
    });

    // allows specifying explicitly metadata properties which should be returned in response, limited to max 20 items.
    // BuiltList<String> explicitMetadata
    test('to test the property `explicitMetadata`', () async {
      // TODO
    });

  });
}
