# unofficial_babylon_gateway_api.model.AccountDepositPreValidationResponse

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledgerState** | [**LedgerState**](LedgerState.md) |  | 
**allowsTryDepositBatch** | **bool** |  | 
**resourceSpecificBehaviour** | [**BuiltList&lt;AccountDepositPreValidationResourceSpecificBehaviourItem&gt;**](AccountDepositPreValidationResourceSpecificBehaviourItem.md) | The fully resolved try_deposit_* ability of each resource (which takes all the inputs into account, including the authorized depositor badge, the default deposit rule and the resource-specific details). | [optional] 
**decidingFactors** | [**AccountDepositPreValidationDecidingFactors**](AccountDepositPreValidationDecidingFactors.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


