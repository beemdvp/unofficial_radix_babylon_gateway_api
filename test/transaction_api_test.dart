import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';


/// tests for TransactionApi
void main() {
  final instance = UnofficialBabylonGatewayApi().getTransactionApi();

  group(TransactionApi, () {
    // PreValidate deposit of resources to an account
    //
    // Helper endpoint that allows pre-validation if a deposit of certain resources to a given account can succeed or not. It is only meant for pre-validation usage, it does not guarantee that execution will succeed. 
    //
    //Future<AccountDepositPreValidationResponse> accountDepositPreValidation(AccountDepositPreValidationRequest accountDepositPreValidationRequest) async
    test('test accountDepositPreValidation', () async {
      // TODO
    });

    // Get Committed Transaction Details
    //
    // Returns the committed details and receipt of the transaction for a given transaction identifier. Transaction identifiers which don't correspond to a committed transaction will return a `TransactionNotFoundError`. 
    //
    //Future<TransactionCommittedDetailsResponse> transactionCommittedDetails(TransactionCommittedDetailsRequest transactionCommittedDetailsRequest) async
    test('test transactionCommittedDetails', () async {
      // TODO
    });

    // Get Construction Metadata
    //
    // Returns information needed to construct a new transaction including current `epoch` number. 
    //
    //Future<TransactionConstructionResponse> transactionConstruction() async
    test('test transactionConstruction', () async {
      // TODO
    });

    // Preview Transaction
    //
    // Previews transaction against the network. This endpoint is effectively a proxy towards the Core API `/v0/transaction/preview` endpoint. See the Core API documentation for more details. 
    //
    //Future<TransactionPreviewResponse> transactionPreview(TransactionPreviewRequest transactionPreviewRequest) async
    test('test transactionPreview', () async {
      // TODO
    });

    // Get Transaction Status
    //
    // Returns overall transaction status and all of its known payloads based on supplied intent hash. 
    //
    //Future<TransactionStatusResponse> transactionStatus(TransactionStatusRequest transactionStatusRequest) async
    test('test transactionStatus', () async {
      // TODO
    });

    // Submit Transaction
    //
    // Submits a signed transaction payload to the network. 
    //
    //Future<TransactionSubmitResponse> transactionSubmit(TransactionSubmitRequest transactionSubmitRequest) async
    test('test transactionSubmit', () async {
      // TODO
    });

  });
}
