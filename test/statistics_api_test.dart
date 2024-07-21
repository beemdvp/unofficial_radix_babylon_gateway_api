import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

/// tests for StatisticsApi
void main() {
  final instance = UnofficialBabylonGatewayApi().getStatisticsApi();

  group(StatisticsApi, () {
    // Get Validators Uptime
    //
    // Returns validators uptime data for time range limited by `from_state_version` and `at_state_version`.
    //
    //Future<ValidatorsUptimeResponse> validatorsUptime(ValidatorsUptimeRequest validatorsUptimeRequest) async
    test('test validatorsUptime', () async {
      // TODO
    });
  });
}
