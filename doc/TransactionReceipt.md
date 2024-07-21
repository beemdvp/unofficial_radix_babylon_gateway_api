# unofficial_babylon_gateway_api.model.TransactionReceipt

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**TransactionStatus**](TransactionStatus.md) |  | [optional] 
**feeSummary** | [**JsonObject**](.md) | This type is defined in the Core API as `FeeSummary`. See the Core API documentation for more details.  | [optional] 
**costingParameters** | [**JsonObject**](.md) |  | [optional] 
**feeDestination** | [**JsonObject**](.md) | This type is defined in the Core API as `FeeDestination`. See the Core API documentation for more details.  | [optional] 
**feeSource** | [**JsonObject**](.md) | This type is defined in the Core API as `FeeSource`. See the Core API documentation for more details.  | [optional] 
**stateUpdates** | [**JsonObject**](.md) | This type is defined in the Core API as `StateUpdates`. See the Core API documentation for more details.  | [optional] 
**nextEpoch** | [**JsonObject**](.md) | Information (number and active validator list) about new epoch if occured. This type is defined in the Core API as `NextEpoch`. See the Core API documentation for more details.  | [optional] 
**output** | [**JsonObject**](.md) | The manifest line-by-line engine return data (only present if `status` is `CommittedSuccess`). This type is defined in the Core API as `SborData`. See the Core API documentation for more details.  | [optional] 
**events** | [**BuiltList&lt;EventsItem&gt;**](EventsItem.md) | Events emitted by a transaction. | [optional] 
**errorMessage** | **String** | Error message (only present if status is `Failed` or `Rejected`) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


