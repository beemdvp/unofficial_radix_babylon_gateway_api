# unofficial_babylon_gateway_api.model.AccountDepositPreValidationDecidingFactors

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isBadgeAuthorizedDepositor** | **bool** | Whether the input badge belongs to the account's set of authorized depositors. This field will only be present if any badge was passed in the request. | [optional] 
**defaultDepositRule** | [**AccountDefaultDepositRule**](AccountDefaultDepositRule.md) |  | 
**resourceSpecificDetails** | [**BuiltList&lt;AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem&gt;**](AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem.md) | Returns deciding factors for each resource. Contains only information about resources presented in the request, not all resource preference rules for queried account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


