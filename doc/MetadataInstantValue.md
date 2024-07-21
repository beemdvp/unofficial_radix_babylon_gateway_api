# unofficial_babylon_gateway_api.model.MetadataInstantValue

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**MetadataValueType**](MetadataValueType.md) |  | 
**value** | **String** | The RFC 3339 / ISO 8601 string representation of the timestamp. Will always use \"Z\" (denoting UTC) and omits milliseconds. E.g.: `2023-01-26T18:30:09Z`.  Note: This field will return clamped value if the actual on-ledger `unix_timestamp_seconds` value is outside the basic range supported by the RFC 3339 / ISO 8601 standard, which starts at year 1583 (i.e. the beginning of the Gregorian calendar) and ends at year 9999 (inclusive).  | 
**unixTimestampSeconds** | **String** | A decimal string-encoded 64-bit signed integer, marking the unix timestamp in seconds.  Note: this field accurately represents the full range of possible on-ledger values (i.e. `-2^63 <= seconds < 2^63`).  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


