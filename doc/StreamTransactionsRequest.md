# unofficial_babylon_gateway_api.model.StreamTransactionsRequest

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atLedgerState** | [**LedgerStateSelector**](LedgerStateSelector.md) |  | [optional] 
**fromLedgerState** | [**LedgerStateSelector**](LedgerStateSelector.md) |  | [optional] 
**cursor** | **String** | This cursor allows forward pagination, by providing the cursor from the previous request. | [optional] 
**limitPerPage** | **int** | The page size requested. | [optional] 
**kindFilter** | **String** | Limit returned transactions by their kind. Defaults to `user`. | [optional] 
**manifestAccountsWithdrawnFromFilter** | **BuiltList&lt;String&gt;** |  | [optional] 
**manifestAccountsDepositedIntoFilter** | **BuiltList&lt;String&gt;** |  | [optional] 
**manifestBadgesPresentedFilter** | **BuiltList&lt;String&gt;** |  | [optional] 
**manifestResourcesFilter** | **BuiltList&lt;String&gt;** |  | [optional] 
**affectedGlobalEntitiesFilter** | **BuiltList&lt;String&gt;** |  | [optional] 
**eventsFilter** | [**BuiltList&lt;StreamTransactionsRequestEventFilterItem&gt;**](StreamTransactionsRequestEventFilterItem.md) |  | [optional] 
**accountsWithManifestOwnerMethodCalls** | **BuiltList&lt;String&gt;** |  | [optional] 
**accountsWithoutManifestOwnerMethodCalls** | **BuiltList&lt;String&gt;** |  | [optional] 
**manifestClassFilter** | [**StreamTransactionsRequestAllOfManifestClassFilter**](StreamTransactionsRequestAllOfManifestClassFilter.md) |  | [optional] 
**order** | **String** | Configures the order of returned result set. Defaults to `desc`. | [optional] 
**optIns** | [**TransactionDetailsOptIns**](TransactionDetailsOptIns.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


