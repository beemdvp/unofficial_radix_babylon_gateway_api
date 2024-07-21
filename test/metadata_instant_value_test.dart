import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';

// tests for MetadataInstantValue
void main() {
  final instance = MetadataInstantValueBuilder();
  // TODO add properties to the builder and call build()

  group(MetadataInstantValue, () {
    // MetadataValueType type
    test('to test the property `type`', () async {
      // TODO
    });

    // The RFC 3339 / ISO 8601 string representation of the timestamp. Will always use \"Z\" (denoting UTC) and omits milliseconds. E.g.: `2023-01-26T18:30:09Z`.  Note: This field will return clamped value if the actual on-ledger `unix_timestamp_seconds` value is outside the basic range supported by the RFC 3339 / ISO 8601 standard, which starts at year 1583 (i.e. the beginning of the Gregorian calendar) and ends at year 9999 (inclusive). 
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // A decimal string-encoded 64-bit signed integer, marking the unix timestamp in seconds.  Note: this field accurately represents the full range of possible on-ledger values (i.e. `-2^63 <= seconds < 2^63`). 
    // String unixTimestampSeconds
    test('to test the property `unixTimestampSeconds`', () async {
      // TODO
    });

  });
}
