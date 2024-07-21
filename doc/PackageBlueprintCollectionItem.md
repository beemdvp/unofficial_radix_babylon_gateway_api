# unofficial_babylon_gateway_api.model.PackageBlueprintCollectionItem

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**version** | **String** |  | 
**definition** | [**JsonObject**](.md) | This type is defined in the Core API as `BlueprintDefinition`. See the Core API documentation for more details.  | 
**dependantEntities** | **BuiltList&lt;String&gt;** |  | [optional] 
**authTemplate** | [**JsonObject**](.md) | This type is defined in the Core API as `AuthConfig`. See the Core API documentation for more details.  | [optional] 
**authTemplateIsLocked** | **bool** |  | [optional] 
**royaltyConfig** | [**BlueprintRoyaltyConfig**](BlueprintRoyaltyConfig.md) |  | [optional] 
**royaltyConfigIsLocked** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


