# unofficial_babylon_gateway_api.model.ValidatorCollectionItem

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Bech32m-encoded human readable version of the address. | 
**stakeVault** | [**ValidatorVaultItem**](ValidatorVaultItem.md) |  | 
**pendingXrdWithdrawVault** | [**ValidatorVaultItem**](ValidatorVaultItem.md) |  | 
**lockedOwnerStakeUnitVault** | [**ValidatorVaultItem**](ValidatorVaultItem.md) |  | 
**pendingOwnerStakeUnitUnlockVault** | [**ValidatorVaultItem**](ValidatorVaultItem.md) |  | 
**state** | [**JsonObject**](.md) | Validator inner state representation. This type is defined in the Core API as `ValidatorFieldStateValue`. See the Core API documentation for more details.  | 
**activeInEpoch** | [**ValidatorCollectionItemActiveInEpoch**](ValidatorCollectionItemActiveInEpoch.md) |  | [optional] 
**metadata** | [**EntityMetadataCollection**](EntityMetadataCollection.md) |  | 
**effectiveFeeFactor** | [**ValidatorCollectionItemEffectiveFeeFactor**](ValidatorCollectionItemEffectiveFeeFactor.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


