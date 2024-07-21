# unofficial_babylon_gateway_api.model.CommittedTransactionInfo

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stateVersion** | **int** |  | 
**epoch** | **int** |  | 
**round** | **int** |  | 
**roundTimestamp** | **String** |  | 
**transactionStatus** | [**TransactionStatus**](TransactionStatus.md) |  | 
**payloadHash** | **String** | Bech32m-encoded hash. | [optional] 
**intentHash** | **String** | Bech32m-encoded hash. | [optional] 
**feePaid** | **String** | String-encoded decimal representing the amount of a related fungible resource. | [optional] 
**affectedGlobalEntities** | **BuiltList&lt;String&gt;** |  | [optional] 
**confirmedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**errorMessage** | **String** |  | [optional] 
**rawHex** | **String** | Hex-encoded binary blob. | [optional] 
**receipt** | [**TransactionReceipt**](TransactionReceipt.md) |  | [optional] 
**manifestInstructions** | **String** | A text-representation of a transaction manifest. This field will be present only for user transactions and when explicitly opted-in using `manifest_instructions` flag.  | [optional] 
**manifestClasses** | [**BuiltList&lt;ManifestClass&gt;**](ManifestClass.md) | A collection of zero or more manifest classes ordered from the most specific class to the least specific one. This field will be present only for user transactions.  | [optional] 
**message** | [**JsonObject**](.md) | The optional transaction message. This type is defined in the Core API as `TransactionMessage`. See the Core API documentation for more details.  | [optional] 
**balanceChanges** | [**TransactionBalanceChanges**](TransactionBalanceChanges.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


