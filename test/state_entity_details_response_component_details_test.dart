import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for StateEntityDetailsResponseComponentDetails
void main() {
  final instance = StateEntityDetailsResponseComponentDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(StateEntityDetailsResponseComponentDetails, () {
    // StateEntityDetailsResponseItemDetailsType type
    test('to test the property `type`', () async {
      // TODO
    });

    // Bech32m-encoded human readable version of the address.
    // String packageAddress
    test('to test the property `packageAddress`', () async {
      // TODO
    });

    // String blueprintName
    test('to test the property `blueprintName`', () async {
      // TODO
    });

    // String blueprintVersion
    test('to test the property `blueprintVersion`', () async {
      // TODO
    });

    // A representation of a component's inner state. If this entity is a `GenericComponent`, this field will be in a programmatic JSON structure (you can deserialize it as a `ProgrammaticScryptoSborValue`). Otherwise, for \"native\" components such as `Account`, `Validator`, `AccessController`, `OneResourcePool`, `TwoResourcePool`, and `MultiResourcePool`, this field will be a custom JSON model defined in the Core API schema.
    // JsonObject state
    test('to test the property `state`', () async {
      // TODO
    });

    // ComponentEntityRoleAssignments roleAssignments
    test('to test the property `roleAssignments`', () async {
      // TODO
    });

    // String-encoded decimal representing the amount of a related fungible resource.
    // String royaltyVaultBalance
    test('to test the property `royaltyVaultBalance`', () async {
      // TODO
    });

    // ComponentRoyaltyConfig royaltyConfig
    test('to test the property `royaltyConfig`', () async {
      // TODO
    });
  });
}
