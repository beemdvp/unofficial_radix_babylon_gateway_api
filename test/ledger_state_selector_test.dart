import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for LedgerStateSelector
void main() {
  final instance = LedgerStateSelectorBuilder();
  // TODO add properties to the builder and call build()

  group(LedgerStateSelector, () {
    // If provided, the latest ledger state lower than or equal to the given state version is returned.
    // int stateVersion
    test('to test the property `stateVersion`', () async {
      // TODO
    });

    // If provided, the latest ledger state lower than or equal to the given round timestamp is returned.
    // DateTime timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // If provided, the ledger state lower than or equal to the given epoch at round 0 is returned.
    // int epoch
    test('to test the property `epoch`', () async {
      // TODO
    });

    // If provided must be accompanied with `epoch`, the ledger state lower than or equal to the given epoch and round is returned.
    // int round
    test('to test the property `round`', () async {
      // TODO
    });

  });
}
