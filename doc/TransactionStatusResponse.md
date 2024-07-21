# unofficial_babylon_gateway_api.model.TransactionStatusResponse

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledgerState** | [**LedgerState**](LedgerState.md) |  | 
**status** | [**TransactionStatus**](TransactionStatus.md) |  | 
**intentStatus** | [**TransactionIntentStatus**](TransactionIntentStatus.md) |  | 
**intentStatusDescription** | **String** | An additional description to clarify the intent status.  | 
**knownPayloads** | [**BuiltList&lt;TransactionStatusResponseKnownPayloadItem&gt;**](TransactionStatusResponseKnownPayloadItem.md) |  | 
**committedStateVersion** | **int** | If the intent was committed, this gives the state version when this intent was committed.  | [optional] 
**permanentlyRejectsAtEpoch** | **int** | The epoch number at which the transaction is guaranteed to get permanently rejected by the Network due to exceeded epoch range defined when submitting transaction. | [optional] 
**errorMessage** | **String** | The most relevant error message received, due to a rejection or commit as failure. Please note that presence of an error message doesn't imply that the intent will definitely reject or fail. This could represent a temporary error (such as out of fees), or an error with a payload which doesn't end up being committed.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


