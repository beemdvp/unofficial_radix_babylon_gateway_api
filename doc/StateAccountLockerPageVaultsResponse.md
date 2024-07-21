# unofficial_babylon_gateway_api.model.StateAccountLockerPageVaultsResponse

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledgerState** | [**LedgerState**](LedgerState.md) |  | 
**totalCount** | **int** | Total number of items in underlying collection, fragment of which is available in `items` collection. | [optional] 
**nextCursor** | **String** | If specified, contains a cursor to query next page of the `items` collection. | [optional] 
**items** | [**BuiltList&lt;AccountLockerVaultCollectionItem&gt;**](AccountLockerVaultCollectionItem.md) |  | 
**lockerAddress** | **String** | Bech32m-encoded human readable version of the address. | 
**accountAddress** | **String** | Bech32m-encoded human readable version of the address. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


