# unofficial_babylon_gateway_api.model.StateKeyValueStoreDataRequest

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atLedgerState** | [**LedgerStateSelector**](LedgerStateSelector.md) |  | [optional] 
**keyValueStoreAddress** | **String** | Bech32m-encoded human readable version of the address. | 
**keys** | [**BuiltList&lt;StateKeyValueStoreDataRequestKeyItem&gt;**](StateKeyValueStoreDataRequestKeyItem.md) | limited to max 100 items. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

