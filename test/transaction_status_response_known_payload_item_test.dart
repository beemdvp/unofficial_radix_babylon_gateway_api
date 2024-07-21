import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for TransactionStatusResponseKnownPayloadItem
void main() {
  final instance = TransactionStatusResponseKnownPayloadItemBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionStatusResponseKnownPayloadItem, () {
    // Bech32m-encoded hash.
    // String payloadHash
    test('to test the property `payloadHash`', () async {
      // TODO
    });

    // TransactionStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // TransactionPayloadStatus payloadStatus
    test('to test the property `payloadStatus`', () async {
      // TODO
    });

    // An additional description to clarify the payload status.
    // String payloadStatusDescription
    test('to test the property `payloadStatusDescription`', () async {
      // TODO
    });

    // The initial error message received for a rejection or failure during transaction execution. This will typically be the useful error message, explaining the root cause of the issue. Please note that presence of an error message doesn't imply that this payload will definitely reject or fail. This could represent an error during a temporary rejection (such as out of fees) which then gets resolved (e.g. by depositing money to pay the fee), allowing the transaction to be committed.
    // String errorMessage
    test('to test the property `errorMessage`', () async {
      // TODO
    });

    // The latest error message received for a rejection or failure during transaction execution, this is only returned if it is different from the initial error message. This is more current than the initial error message, but may be less useful, as it could be a message regarding the expiry of the transaction at the end of its epoch validity window. Please note that presence of an error message doesn't imply that this payload will definitely reject or fail. This could represent an error during a temporary rejection (such as out of fees) which then gets resolved (e.g. by depositing money to pay the fee), allowing the transaction to be committed.
    // String latestErrorMessage
    test('to test the property `latestErrorMessage`', () async {
      // TODO
    });

    // TransactionPayloadGatewayHandlingStatus handlingStatus
    test('to test the property `handlingStatus`', () async {
      // TODO
    });

    // Additional reason for why the Gateway has its current handling status.
    // String handlingStatusReason
    test('to test the property `handlingStatusReason`', () async {
      // TODO
    });

    // The most recent error message received when submitting this transaction to the network. Please note that the presence of an error message doesn't imply that this transaction payload will definitely reject or fail. This could be a transient error.
    // String submissionError
    test('to test the property `submissionError`', () async {
      // TODO
    });
  });
}
