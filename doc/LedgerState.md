# unofficial_babylon_gateway_api.model.LedgerState

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**network** | **String** | The logical name of the network | 
**stateVersion** | **int** | The state version of the ledger. Each transaction increments the state version by 1. | 
**proposerRoundTimestamp** | **String** | The proposer round timestamp of the consensus round when this transaction was committed to ledger. This is not guaranteed to be strictly increasing, as it is computed as an average across the validator set. If this is significantly behind the current timestamp, the Network Gateway is likely reporting out-dated information, or the network has stalled.  | 
**epoch** | **int** | The epoch number of the ledger at this state version. | 
**round** | **int** | The consensus round in the epoch that this state version was committed in. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


