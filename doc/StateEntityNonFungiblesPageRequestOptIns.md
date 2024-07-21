# unofficial_babylon_gateway_api.model.StateEntityNonFungiblesPageRequestOptIns

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nonFungibleIncludeNfids** | **bool** | if set to `true`, first page of non fungible ids are returned for each non fungible resource, with cursor which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint. | [optional] [default to false]
**explicitMetadata** | **BuiltList&lt;String&gt;** | allows specifying explicitly metadata properties which should be returned in response, limited to max 20 items. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


