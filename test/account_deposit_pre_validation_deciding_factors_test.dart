import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for AccountDepositPreValidationDecidingFactors
void main() {
  final instance = AccountDepositPreValidationDecidingFactorsBuilder();
  // TODO add properties to the builder and call build()

  group(AccountDepositPreValidationDecidingFactors, () {
    // Whether the input badge belongs to the account's set of authorized depositors. This field will only be present if any badge was passed in the request.
    // bool isBadgeAuthorizedDepositor
    test('to test the property `isBadgeAuthorizedDepositor`', () async {
      // TODO
    });

    // AccountDefaultDepositRule defaultDepositRule
    test('to test the property `defaultDepositRule`', () async {
      // TODO
    });

    // Returns deciding factors for each resource. Contains only information about resources presented in the request, not all resource preference rules for queried account.
    // BuiltList<AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem> resourceSpecificDetails
    test('to test the property `resourceSpecificDetails`', () async {
      // TODO
    });
  });
}
