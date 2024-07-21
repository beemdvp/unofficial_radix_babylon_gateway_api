# unofficial_babylon_gateway_api.model.TransactionDetailsOptIns

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rawHex** | **bool** | if set to `true`, raw transaction hex is returned. | [optional] [default to false]
**receiptStateChanges** | **bool** | if set to `true`, state changes inside receipt object are returned. | [optional] [default to false]
**receiptFeeSummary** | **bool** | if set to `true`, fee summary inside receipt object is returned. | [optional] [default to false]
**receiptFeeSource** | **bool** | if set to `true`, fee source inside receipt object is returned. | [optional] [default to false]
**receiptFeeDestination** | **bool** | if set to `true`, fee destination inside receipt object is returned. | [optional] [default to false]
**receiptCostingParameters** | **bool** | if set to `true`, costing parameters inside receipt object is returned. | [optional] [default to false]
**receiptEvents** | **bool** | if set to `true`, events inside receipt object is returned. | [optional] [default to false]
**receiptOutput** | **bool** | (true by default) if set to `true`, transaction receipt output is returned. | [optional] [default to true]
**affectedGlobalEntities** | **bool** | if set to `true`, all affected global entities by given transaction are returned. | [optional] [default to false]
**manifestInstructions** | **bool** | if set to `true`, manifest instructions for user transactions are returned. | [optional] [default to false]
**balanceChanges** | **bool** | if set to `true`, returns the fungible and non-fungible balance changes.  **Warning!** This opt-in might be missing for recently committed transactions, in that case a `null` value will be returned. Retry the request until non-null value is returned.  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


