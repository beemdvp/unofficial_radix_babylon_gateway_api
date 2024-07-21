import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for AccountDepositPreValidationResponse
void main() {
  final instance = AccountDepositPreValidationResponseBuilder();
  // TODO add properties to the builder and call build()

  group(AccountDepositPreValidationResponse, () {
    // LedgerState ledgerState
    test('to test the property `ledgerState`', () async {
      // TODO
    });

    // bool allowsTryDepositBatch
    test('to test the property `allowsTryDepositBatch`', () async {
      // TODO
    });

    // The fully resolved try_deposit_* ability of each resource (which takes all the inputs into account, including the authorized depositor badge, the default deposit rule and the resource-specific details).
    // BuiltList<AccountDepositPreValidationResourceSpecificBehaviourItem> resourceSpecificBehaviour
    test('to test the property `resourceSpecificBehaviour`', () async {
      // TODO
    });

    // AccountDepositPreValidationDecidingFactors decidingFactors
    test('to test the property `decidingFactors`', () async {
      // TODO
    });

  });
}
