import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

/// tests for StatusApi
void main() {
  final instance = UnofficialBabylonGatewayApi().getStatusApi();

  group(StatusApi, () {
    // Get Gateway Status
    //
    // Returns the Gateway API version and current ledger state.
    //
    //Future<GatewayStatusResponse> gatewayStatus() async
    test('test gatewayStatus', () async {
      // TODO
    });

    // Get Network Configuration
    //
    // Returns network identifier, network name and well-known network addresses.
    //
    //Future<NetworkConfigurationResponse> networkConfiguration() async
    test('test networkConfiguration', () async {
      // TODO
    });
  });
}
