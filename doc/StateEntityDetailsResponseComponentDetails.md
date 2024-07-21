# unofficial_babylon_gateway_api.model.StateEntityDetailsResponseComponentDetails

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**StateEntityDetailsResponseItemDetailsType**](StateEntityDetailsResponseItemDetailsType.md) |  | 
**packageAddress** | **String** | Bech32m-encoded human readable version of the address. | [optional] 
**blueprintName** | **String** |  | 
**blueprintVersion** | **String** |  | 
**state** | [**JsonObject**](.md) | A representation of a component's inner state. If this entity is a `GenericComponent`, this field will be in a programmatic JSON structure (you can deserialize it as a `ProgrammaticScryptoSborValue`). Otherwise, for \"native\" components such as `Account`, `Validator`, `AccessController`, `OneResourcePool`, `TwoResourcePool`, and `MultiResourcePool`, this field will be a custom JSON model defined in the Core API schema.  | [optional] 
**roleAssignments** | [**ComponentEntityRoleAssignments**](ComponentEntityRoleAssignments.md) |  | [optional] 
**royaltyVaultBalance** | **String** | String-encoded decimal representing the amount of a related fungible resource. | [optional] 
**royaltyConfig** | [**ComponentRoyaltyConfig**](ComponentRoyaltyConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


