import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for LedgerState
void main() {
  final instance = LedgerStateBuilder();
  // TODO add properties to the builder and call build()

  group(LedgerState, () {
    // The logical name of the network
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // The state version of the ledger. Each transaction increments the state version by 1.
    // int stateVersion
    test('to test the property `stateVersion`', () async {
      // TODO
    });

    // The proposer round timestamp of the consensus round when this transaction was committed to ledger. This is not guaranteed to be strictly increasing, as it is computed as an average across the validator set. If this is significantly behind the current timestamp, the Network Gateway is likely reporting out-dated information, or the network has stalled.
    // String proposerRoundTimestamp
    test('to test the property `proposerRoundTimestamp`', () async {
      // TODO
    });

    // The epoch number of the ledger at this state version.
    // int epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // The consensus round in the epoch that this state version was committed in.
    // int round
    test('to test the property `round`', () async {
      // TODO
    });
  });
}
