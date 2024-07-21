# unofficial_babylon_gateway_api.model.LedgerStateSelector

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stateVersion** | **int** | If provided, the latest ledger state lower than or equal to the given state version is returned. | [optional] 
**timestamp** | [**DateTime**](DateTime.md) | If provided, the latest ledger state lower than or equal to the given round timestamp is returned. | [optional] 
**epoch** | **int** | If provided, the ledger state lower than or equal to the given epoch at round 0 is returned. | [optional] 
**round** | **int** | If provided must be accompanied with `epoch`, the ledger state lower than or equal to the given epoch and round is returned. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


