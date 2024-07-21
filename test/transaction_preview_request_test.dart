import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for TransactionPreviewRequest
void main() {
  final instance = TransactionPreviewRequestBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionPreviewRequest, () {
    // A text-representation of a transaction manifest
    // String manifest
    test('to test the property `manifest`', () async {
      // TODO
    });

    // An array of hex-encoded blob data (optional)
    // BuiltList<String> blobsHex
    test('to test the property `blobsHex`', () async {
      // TODO
    });

    // An integer between `0` and `10^10`, marking the epoch at which the transaction starts being valid
    // int startEpochInclusive
    test('to test the property `startEpochInclusive`', () async {
      // TODO
    });

    // An integer between `0` and `10^10`, marking the epoch at which the transaction is no longer valid
    // int endEpochExclusive
    test('to test the property `endEpochExclusive`', () async {
      // TODO
    });

    // PublicKey notaryPublicKey
    test('to test the property `notaryPublicKey`', () async {
      // TODO
    });

    // Whether the notary should count as a signatory (optional, default false)
    // bool notaryIsSignatory
    test('to test the property `notaryIsSignatory`', () async {
      // TODO
    });

    // An integer between `0` and `65535`, giving the validator tip as a percentage amount. A value of `1` corresponds to 1% of the fee.
    // int tipPercentage
    test('to test the property `tipPercentage`', () async {
      // TODO
    });

    // A decimal-string-encoded integer between `0` and `2^32 - 1`, used to ensure the transaction intent is unique.
    // int nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // A list of public keys to be used as transaction signers
    // BuiltList<PublicKey> signerPublicKeys
    test('to test the property `signerPublicKeys`', () async {
      // TODO
    });

    // TransactionPreviewRequestFlags flags
    test('to test the property `flags`', () async {
      // TODO
    });

  });
}
