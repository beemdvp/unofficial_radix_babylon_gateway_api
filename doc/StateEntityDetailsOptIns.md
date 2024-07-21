# unofficial_babylon_gateway_api.model.StateEntityDetailsOptIns

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ancestorIdentities** | **bool** | if set to `true`, ancestor addresses - `parent_address`, `owner_address` and `global_address` for entities are returned. | [optional] [default to false]
**componentRoyaltyConfig** | **bool** | if set to `true`, `royalty_config` for component entities is returned. | [optional] [default to false]
**componentRoyaltyVaultBalance** | **bool** | if set to `true`, `royalty_vault_balance` for component entities is returned. | [optional] [default to false]
**packageRoyaltyVaultBalance** | **bool** | if set to `true`, `royalty_vault_balance` for package entities is returned. | [optional] [default to false]
**nonFungibleIncludeNfids** | **bool** | if set to `true`, first page of non fungible ids are returned for each non fungible resource, with `next_cursor` which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint. | [optional] [default to false]
**explicitMetadata** | **BuiltList&lt;String&gt;** | allows specifying explicitly metadata properties which should be returned in response. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


