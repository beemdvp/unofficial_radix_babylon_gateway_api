import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for CommittedTransactionInfo
void main() {
  final instance = CommittedTransactionInfoBuilder();
  // TODO add properties to the builder and call build()

  group(CommittedTransactionInfo, () {
    // int stateVersion
    test('to test the property `stateVersion`', () async {
      // TODO
    });

    // int epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // int round
    test('to test the property `round`', () async {
      // TODO
    });

    // String roundTimestamp
    test('to test the property `roundTimestamp`', () async {
      // TODO
    });

    // TransactionStatus transactionStatus
    test('to test the property `transactionStatus`', () async {
      // TODO
    });

    // Bech32m-encoded hash.
    // String payloadHash
    test('to test the property `payloadHash`', () async {
      // TODO
    });

    // Bech32m-encoded hash.
    // String intentHash
    test('to test the property `intentHash`', () async {
      // TODO
    });

    // String-encoded decimal representing the amount of a related fungible resource.
    // String feePaid
    test('to test the property `feePaid`', () async {
      // TODO
    });

    // BuiltList<String> affectedGlobalEntities
    test('to test the property `affectedGlobalEntities`', () async {
      // TODO
    });

    // DateTime confirmedAt
    test('to test the property `confirmedAt`', () async {
      // TODO
    });

    // String errorMessage
    test('to test the property `errorMessage`', () async {
      // TODO
    });

    // Hex-encoded binary blob.
    // String rawHex
    test('to test the property `rawHex`', () async {
      // TODO
    });

    // TransactionReceipt receipt
    test('to test the property `receipt`', () async {
      // TODO
    });

    // A text-representation of a transaction manifest. This field will be present only for user transactions and when explicitly opted-in using `manifest_instructions` flag.
    // String manifestInstructions
    test('to test the property `manifestInstructions`', () async {
      // TODO
    });

    // A collection of zero or more manifest classes ordered from the most specific class to the least specific one. This field will be present only for user transactions.
    // BuiltList<ManifestClass> manifestClasses
    test('to test the property `manifestClasses`', () async {
      // TODO
    });

    // The optional transaction message. This type is defined in the Core API as `TransactionMessage`. See the Core API documentation for more details.
    // JsonObject message
    test('to test the property `message`', () async {
      // TODO
    });

    // TransactionBalanceChanges balanceChanges
    test('to test the property `balanceChanges`', () async {
      // TODO
    });
  });
}
