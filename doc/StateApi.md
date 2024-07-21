# unofficial_babylon_gateway_api.api.StateApi

## Load the API package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

All URIs are relative to *https://mainnet.radixdlt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountAuthorizedDepositorsPage**](StateApi.md#accountauthorizeddepositorspage) | **POST** /state/account/page/authorized-depositors | Get Account authorized depositors
[**accountLockerVaultsPage**](StateApi.md#accountlockervaultspage) | **POST** /state/account-locker/page/vaults | Get Account Locker Vaults Page
[**accountLockersTouchedAt**](StateApi.md#accountlockerstouchedat) | **POST** /state/account-lockers/touched-at | Get Most Recent Touch of Account Lockers
[**accountResourcePreferencesPage**](StateApi.md#accountresourcepreferencespage) | **POST** /state/account/page/resource-preferences | Get Account resource preferences
[**entityFungibleResourceVaultPage**](StateApi.md#entityfungibleresourcevaultpage) | **POST** /state/entity/page/fungible-vaults/ | Get page of Global Entity Fungible Resource Vaults
[**entityFungiblesPage**](StateApi.md#entityfungiblespage) | **POST** /state/entity/page/fungibles/ | Get page of Global Entity Fungible Resource Balances
[**entityMetadataPage**](StateApi.md#entitymetadatapage) | **POST** /state/entity/page/metadata | Get Entity Metadata Page
[**entityNonFungibleIdsPage**](StateApi.md#entitynonfungibleidspage) | **POST** /state/entity/page/non-fungible-vault/ids | Get page of Non-Fungibles in Vault
[**entityNonFungibleResourceVaultPage**](StateApi.md#entitynonfungibleresourcevaultpage) | **POST** /state/entity/page/non-fungible-vaults/ | Get page of Global Entity Non-Fungible Resource Vaults
[**entityNonFungiblesPage**](StateApi.md#entitynonfungiblespage) | **POST** /state/entity/page/non-fungibles/ | Get page of Global Entity Non-Fungible Resource Balances
[**entitySchemaPage**](StateApi.md#entityschemapage) | **POST** /state/entity/page/schemas | Get Entity Schema Page
[**keyValueStoreData**](StateApi.md#keyvaluestoredata) | **POST** /state/key-value-store/data | Get KeyValueStore Data
[**keyValueStoreKeys**](StateApi.md#keyvaluestorekeys) | **POST** /state/key-value-store/keys | Get KeyValueStore Keys
[**nonFungibleData**](StateApi.md#nonfungibledata) | **POST** /state/non-fungible/data | Get Non-Fungible Data
[**nonFungibleIds**](StateApi.md#nonfungibleids) | **POST** /state/non-fungible/ids | Get page of Non-Fungible Ids in Resource Collection
[**nonFungibleLocation**](StateApi.md#nonfungiblelocation) | **POST** /state/non-fungible/location | Get Non-Fungible Location
[**packageBlueprintPage**](StateApi.md#packageblueprintpage) | **POST** /state/package/page/blueprints | Get Package Blueprints Page
[**packageCodePage**](StateApi.md#packagecodepage) | **POST** /state/package/page/codes | Get Package Codes Page
[**stateEntityDetails**](StateApi.md#stateentitydetails) | **POST** /state/entity/details | Get Entity Details
[**stateValidatorsList**](StateApi.md#statevalidatorslist) | **POST** /state/validators/list | Get Validators List


# **accountAuthorizedDepositorsPage**
> StateAccountAuthorizedDepositorsPageResponse accountAuthorizedDepositorsPage(stateAccountAuthorizedDepositorsPageRequest)

Get Account authorized depositors

Returns paginable collection of authorized depositors for given account. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateAccountAuthorizedDepositorsPageRequest stateAccountAuthorizedDepositorsPageRequest = ; // StateAccountAuthorizedDepositorsPageRequest | 

try {
    final response = api.accountAuthorizedDepositorsPage(stateAccountAuthorizedDepositorsPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->accountAuthorizedDepositorsPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateAccountAuthorizedDepositorsPageRequest** | [**StateAccountAuthorizedDepositorsPageRequest**](StateAccountAuthorizedDepositorsPageRequest.md)|  | 

### Return type

[**StateAccountAuthorizedDepositorsPageResponse**](StateAccountAuthorizedDepositorsPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLockerVaultsPage**
> StateAccountLockerPageVaultsResponse accountLockerVaultsPage(stateAccountLockerPageVaultsRequest)

Get Account Locker Vaults Page

Returns all the resource vaults associated with a given account locker. The returned response is in a paginated format, ordered by the most recent resource vault creation on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateAccountLockerPageVaultsRequest stateAccountLockerPageVaultsRequest = ; // StateAccountLockerPageVaultsRequest | 

try {
    final response = api.accountLockerVaultsPage(stateAccountLockerPageVaultsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->accountLockerVaultsPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateAccountLockerPageVaultsRequest** | [**StateAccountLockerPageVaultsRequest**](StateAccountLockerPageVaultsRequest.md)|  | 

### Return type

[**StateAccountLockerPageVaultsResponse**](StateAccountLockerPageVaultsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountLockersTouchedAt**
> StateAccountLockersTouchedAtResponse accountLockersTouchedAt(stateAccountLockersTouchedAtRequest)

Get Most Recent Touch of Account Lockers

Returns most recent state version given account locker has been touched. Touch refers to the creation of the account locker itself as well as any modification to its contents, such as resource claim, airdrop or store. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateAccountLockersTouchedAtRequest stateAccountLockersTouchedAtRequest = ; // StateAccountLockersTouchedAtRequest | 

try {
    final response = api.accountLockersTouchedAt(stateAccountLockersTouchedAtRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->accountLockersTouchedAt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateAccountLockersTouchedAtRequest** | [**StateAccountLockersTouchedAtRequest**](StateAccountLockersTouchedAtRequest.md)|  | 

### Return type

[**StateAccountLockersTouchedAtResponse**](StateAccountLockersTouchedAtResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountResourcePreferencesPage**
> StateAccountResourcePreferencesPageResponse accountResourcePreferencesPage(stateAccountResourcePreferencesPageRequest)

Get Account resource preferences

Returns paginable collection of resource preference rules for given account. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateAccountResourcePreferencesPageRequest stateAccountResourcePreferencesPageRequest = ; // StateAccountResourcePreferencesPageRequest | 

try {
    final response = api.accountResourcePreferencesPage(stateAccountResourcePreferencesPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->accountResourcePreferencesPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateAccountResourcePreferencesPageRequest** | [**StateAccountResourcePreferencesPageRequest**](StateAccountResourcePreferencesPageRequest.md)|  | 

### Return type

[**StateAccountResourcePreferencesPageResponse**](StateAccountResourcePreferencesPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityFungibleResourceVaultPage**
> StateEntityFungibleResourceVaultsPageResponse entityFungibleResourceVaultPage(stateEntityFungibleResourceVaultsPageRequest)

Get page of Global Entity Fungible Resource Vaults

Returns vaults for fungible resource owned by a given global entity. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntityFungibleResourceVaultsPageRequest stateEntityFungibleResourceVaultsPageRequest = ; // StateEntityFungibleResourceVaultsPageRequest | 

try {
    final response = api.entityFungibleResourceVaultPage(stateEntityFungibleResourceVaultsPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->entityFungibleResourceVaultPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntityFungibleResourceVaultsPageRequest** | [**StateEntityFungibleResourceVaultsPageRequest**](StateEntityFungibleResourceVaultsPageRequest.md)|  | 

### Return type

[**StateEntityFungibleResourceVaultsPageResponse**](StateEntityFungibleResourceVaultsPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityFungiblesPage**
> StateEntityFungiblesPageResponse entityFungiblesPage(stateEntityFungiblesPageRequest)

Get page of Global Entity Fungible Resource Balances

Returns the total amount of each fungible resource owned by a given global entity. Result can be aggregated globally or per vault. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntityFungiblesPageRequest stateEntityFungiblesPageRequest = ; // StateEntityFungiblesPageRequest | 

try {
    final response = api.entityFungiblesPage(stateEntityFungiblesPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->entityFungiblesPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntityFungiblesPageRequest** | [**StateEntityFungiblesPageRequest**](StateEntityFungiblesPageRequest.md)|  | 

### Return type

[**StateEntityFungiblesPageResponse**](StateEntityFungiblesPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityMetadataPage**
> StateEntityMetadataPageResponse entityMetadataPage(stateEntityMetadataPageRequest)

Get Entity Metadata Page

Returns all the metadata properties associated with a given global entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntityMetadataPageRequest stateEntityMetadataPageRequest = ; // StateEntityMetadataPageRequest | 

try {
    final response = api.entityMetadataPage(stateEntityMetadataPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->entityMetadataPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntityMetadataPageRequest** | [**StateEntityMetadataPageRequest**](StateEntityMetadataPageRequest.md)|  | 

### Return type

[**StateEntityMetadataPageResponse**](StateEntityMetadataPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityNonFungibleIdsPage**
> StateEntityNonFungibleIdsPageResponse entityNonFungibleIdsPage(stateEntityNonFungibleIdsPageRequest)

Get page of Non-Fungibles in Vault

Returns all non-fungible IDs of a given non-fungible resource owned by a given entity. The returned response is in a paginated format, ordered by the resource's first appearence on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntityNonFungibleIdsPageRequest stateEntityNonFungibleIdsPageRequest = ; // StateEntityNonFungibleIdsPageRequest | 

try {
    final response = api.entityNonFungibleIdsPage(stateEntityNonFungibleIdsPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->entityNonFungibleIdsPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntityNonFungibleIdsPageRequest** | [**StateEntityNonFungibleIdsPageRequest**](StateEntityNonFungibleIdsPageRequest.md)|  | 

### Return type

[**StateEntityNonFungibleIdsPageResponse**](StateEntityNonFungibleIdsPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityNonFungibleResourceVaultPage**
> StateEntityNonFungibleResourceVaultsPageResponse entityNonFungibleResourceVaultPage(stateEntityNonFungibleResourceVaultsPageRequest)

Get page of Global Entity Non-Fungible Resource Vaults

Returns vaults for non fungible resource owned by a given global entity. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntityNonFungibleResourceVaultsPageRequest stateEntityNonFungibleResourceVaultsPageRequest = ; // StateEntityNonFungibleResourceVaultsPageRequest | 

try {
    final response = api.entityNonFungibleResourceVaultPage(stateEntityNonFungibleResourceVaultsPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->entityNonFungibleResourceVaultPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntityNonFungibleResourceVaultsPageRequest** | [**StateEntityNonFungibleResourceVaultsPageRequest**](StateEntityNonFungibleResourceVaultsPageRequest.md)|  | 

### Return type

[**StateEntityNonFungibleResourceVaultsPageResponse**](StateEntityNonFungibleResourceVaultsPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityNonFungiblesPage**
> StateEntityNonFungiblesPageResponse entityNonFungiblesPage(stateEntityNonFungiblesPageRequest)

Get page of Global Entity Non-Fungible Resource Balances

Returns the total amount of each non-fungible resource owned by a given global entity. Result can be aggregated globally or per vault. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntityNonFungiblesPageRequest stateEntityNonFungiblesPageRequest = ; // StateEntityNonFungiblesPageRequest | 

try {
    final response = api.entityNonFungiblesPage(stateEntityNonFungiblesPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->entityNonFungiblesPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntityNonFungiblesPageRequest** | [**StateEntityNonFungiblesPageRequest**](StateEntityNonFungiblesPageRequest.md)|  | 

### Return type

[**StateEntityNonFungiblesPageResponse**](StateEntityNonFungiblesPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entitySchemaPage**
> StateEntitySchemaPageResponse entitySchemaPage(stateEntitySchemaPageRequest)

Get Entity Schema Page

Returns all the schemas associated with a given global entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntitySchemaPageRequest stateEntitySchemaPageRequest = ; // StateEntitySchemaPageRequest | 

try {
    final response = api.entitySchemaPage(stateEntitySchemaPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->entitySchemaPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntitySchemaPageRequest** | [**StateEntitySchemaPageRequest**](StateEntitySchemaPageRequest.md)|  | 

### Return type

[**StateEntitySchemaPageResponse**](StateEntitySchemaPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **keyValueStoreData**
> StateKeyValueStoreDataResponse keyValueStoreData(stateKeyValueStoreDataRequest)

Get KeyValueStore Data

Returns data (value) associated with a given key of a given key-value store. [Check detailed documentation for explanation](#section/How-to-query-the-content-of-a-key-value-store-inside-a-component) 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateKeyValueStoreDataRequest stateKeyValueStoreDataRequest = ; // StateKeyValueStoreDataRequest | 

try {
    final response = api.keyValueStoreData(stateKeyValueStoreDataRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->keyValueStoreData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateKeyValueStoreDataRequest** | [**StateKeyValueStoreDataRequest**](StateKeyValueStoreDataRequest.md)|  | 

### Return type

[**StateKeyValueStoreDataResponse**](StateKeyValueStoreDataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **keyValueStoreKeys**
> StateKeyValueStoreKeysResponse keyValueStoreKeys(stateKeyValueStoreKeysRequest)

Get KeyValueStore Keys

Allows to iterate over key value store keys.

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateKeyValueStoreKeysRequest stateKeyValueStoreKeysRequest = ; // StateKeyValueStoreKeysRequest | 

try {
    final response = api.keyValueStoreKeys(stateKeyValueStoreKeysRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->keyValueStoreKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateKeyValueStoreKeysRequest** | [**StateKeyValueStoreKeysRequest**](StateKeyValueStoreKeysRequest.md)|  | 

### Return type

[**StateKeyValueStoreKeysResponse**](StateKeyValueStoreKeysResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nonFungibleData**
> StateNonFungibleDataResponse nonFungibleData(stateNonFungibleDataRequest)

Get Non-Fungible Data

Returns data associated with a given non-fungible ID of a given non-fungible resource. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateNonFungibleDataRequest stateNonFungibleDataRequest = ; // StateNonFungibleDataRequest | 

try {
    final response = api.nonFungibleData(stateNonFungibleDataRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->nonFungibleData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateNonFungibleDataRequest** | [**StateNonFungibleDataRequest**](StateNonFungibleDataRequest.md)|  | 

### Return type

[**StateNonFungibleDataResponse**](StateNonFungibleDataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nonFungibleIds**
> StateNonFungibleIdsResponse nonFungibleIds(stateNonFungibleIdsRequest)

Get page of Non-Fungible Ids in Resource Collection

Returns the non-fungible IDs of a given non-fungible resource. Returned response is in a paginated format, ordered by their first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateNonFungibleIdsRequest stateNonFungibleIdsRequest = ; // StateNonFungibleIdsRequest | 

try {
    final response = api.nonFungibleIds(stateNonFungibleIdsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->nonFungibleIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateNonFungibleIdsRequest** | [**StateNonFungibleIdsRequest**](StateNonFungibleIdsRequest.md)|  | 

### Return type

[**StateNonFungibleIdsResponse**](StateNonFungibleIdsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nonFungibleLocation**
> StateNonFungibleLocationResponse nonFungibleLocation(stateNonFungibleLocationRequest)

Get Non-Fungible Location

Returns location of a given non-fungible ID. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateNonFungibleLocationRequest stateNonFungibleLocationRequest = ; // StateNonFungibleLocationRequest | 

try {
    final response = api.nonFungibleLocation(stateNonFungibleLocationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->nonFungibleLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateNonFungibleLocationRequest** | [**StateNonFungibleLocationRequest**](StateNonFungibleLocationRequest.md)|  | 

### Return type

[**StateNonFungibleLocationResponse**](StateNonFungibleLocationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packageBlueprintPage**
> StatePackageBlueprintPageResponse packageBlueprintPage(statePackageBlueprintPageRequest)

Get Package Blueprints Page

Returns all the blueprints associated with a given package entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StatePackageBlueprintPageRequest statePackageBlueprintPageRequest = ; // StatePackageBlueprintPageRequest | 

try {
    final response = api.packageBlueprintPage(statePackageBlueprintPageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->packageBlueprintPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statePackageBlueprintPageRequest** | [**StatePackageBlueprintPageRequest**](StatePackageBlueprintPageRequest.md)|  | 

### Return type

[**StatePackageBlueprintPageResponse**](StatePackageBlueprintPageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packageCodePage**
> StatePackageCodePageResponse packageCodePage(statePackageCodePageRequest)

Get Package Codes Page

Returns all the codes associated with a given package entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StatePackageCodePageRequest statePackageCodePageRequest = ; // StatePackageCodePageRequest | 

try {
    final response = api.packageCodePage(statePackageCodePageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->packageCodePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statePackageCodePageRequest** | [**StatePackageCodePageRequest**](StatePackageCodePageRequest.md)|  | 

### Return type

[**StatePackageCodePageResponse**](StatePackageCodePageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stateEntityDetails**
> StateEntityDetailsResponse stateEntityDetails(stateEntityDetailsRequest)

Get Entity Details

Returns detailed information for collection of entities. Aggregate resources globally by default. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateEntityDetailsRequest stateEntityDetailsRequest = ; // StateEntityDetailsRequest | 

try {
    final response = api.stateEntityDetails(stateEntityDetailsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->stateEntityDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateEntityDetailsRequest** | [**StateEntityDetailsRequest**](StateEntityDetailsRequest.md)|  | 

### Return type

[**StateEntityDetailsResponse**](StateEntityDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stateValidatorsList**
> StateValidatorsListResponse stateValidatorsList(stateValidatorsListRequest)

Get Validators List

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStateApi();
final StateValidatorsListRequest stateValidatorsListRequest = ; // StateValidatorsListRequest | 

try {
    final response = api.stateValidatorsList(stateValidatorsListRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StateApi->stateValidatorsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stateValidatorsListRequest** | [**StateValidatorsListRequest**](StateValidatorsListRequest.md)|  | 

### Return type

[**StateValidatorsListResponse**](StateValidatorsListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

