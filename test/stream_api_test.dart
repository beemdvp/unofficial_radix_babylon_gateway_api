import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

/// tests for StreamApi
void main() {
  final instance = UnofficialBabylonGatewayApi().getStreamApi();

  group(StreamApi, () {
    // Get Transactions Stream
    //
    // Returns transactions which have been committed to the ledger. [Check detailed documentation for brief explanation](#section/Using-the-streamtransactions-endpoint)
    //
    //Future<StreamTransactionsResponse> streamTransactions(StreamTransactionsRequest streamTransactionsRequest) async
    test('test streamTransactions', () async {
      // TODO
    });
  });
}
