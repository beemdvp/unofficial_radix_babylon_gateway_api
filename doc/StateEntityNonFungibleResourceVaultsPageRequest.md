# unofficial_babylon_gateway_api.model.StateEntityNonFungibleResourceVaultsPageRequest

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atLedgerState** | [**LedgerStateSelector**](LedgerStateSelector.md) |  | [optional] 
**cursor** | **String** | This cursor allows forward pagination, by providing the cursor from the previous request. | [optional] 
**limitPerPage** | **int** | The page size requested. | [optional] 
**address** | **String** | Bech32m-encoded human readable version of the address. | 
**resourceAddress** | **String** | Bech32m-encoded human readable version of the address. | 
**optIns** | [**StateEntityNonFungibleResourceVaultsPageOptIns**](StateEntityNonFungibleResourceVaultsPageOptIns.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


