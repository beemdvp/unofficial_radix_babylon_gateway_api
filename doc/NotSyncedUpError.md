# unofficial_babylon_gateway_api.model.NotSyncedUpError

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of error. Each subtype may have its own additional structured fields. | 
**requestType** | **String** | The request type that triggered this exception. | 
**currentSyncDelaySeconds** | **int** | The current delay between the Gateway DB and the network ledger round timestamp. | 
**maxAllowedSyncDelaySeconds** | **int** | The maximum allowed delay between the Gateway DB and the network ledger round timestamp for this `request_type`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


