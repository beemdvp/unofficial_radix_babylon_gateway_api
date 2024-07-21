# unofficial_babylon_gateway_api.api.TransactionApi

## Load the API package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

All URIs are relative to *https://mainnet.radixdlt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountDepositPreValidation**](TransactionApi.md#accountdepositprevalidation) | **POST** /transaction/account-deposit-pre-validation | PreValidate deposit of resources to an account
[**transactionCommittedDetails**](TransactionApi.md#transactioncommitteddetails) | **POST** /transaction/committed-details | Get Committed Transaction Details
[**transactionConstruction**](TransactionApi.md#transactionconstruction) | **POST** /transaction/construction | Get Construction Metadata
[**transactionPreview**](TransactionApi.md#transactionpreview) | **POST** /transaction/preview | Preview Transaction
[**transactionStatus**](TransactionApi.md#transactionstatus) | **POST** /transaction/status | Get Transaction Status
[**transactionSubmit**](TransactionApi.md#transactionsubmit) | **POST** /transaction/submit | Submit Transaction


# **accountDepositPreValidation**
> AccountDepositPreValidationResponse accountDepositPreValidation(accountDepositPreValidationRequest)

PreValidate deposit of resources to an account

Helper endpoint that allows pre-validation if a deposit of certain resources to a given account can succeed or not. It is only meant for pre-validation usage, it does not guarantee that execution will succeed. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getTransactionApi();
final AccountDepositPreValidationRequest accountDepositPreValidationRequest = ; // AccountDepositPreValidationRequest | 

try {
    final response = api.accountDepositPreValidation(accountDepositPreValidationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TransactionApi->accountDepositPreValidation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountDepositPreValidationRequest** | [**AccountDepositPreValidationRequest**](AccountDepositPreValidationRequest.md)|  | 

### Return type

[**AccountDepositPreValidationResponse**](AccountDepositPreValidationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionCommittedDetails**
> TransactionCommittedDetailsResponse transactionCommittedDetails(transactionCommittedDetailsRequest)

Get Committed Transaction Details

Returns the committed details and receipt of the transaction for a given transaction identifier. Transaction identifiers which don't correspond to a committed transaction will return a `TransactionNotFoundError`. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getTransactionApi();
final TransactionCommittedDetailsRequest transactionCommittedDetailsRequest = ; // TransactionCommittedDetailsRequest | 

try {
    final response = api.transactionCommittedDetails(transactionCommittedDetailsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TransactionApi->transactionCommittedDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionCommittedDetailsRequest** | [**TransactionCommittedDetailsRequest**](TransactionCommittedDetailsRequest.md)|  | 

### Return type

[**TransactionCommittedDetailsResponse**](TransactionCommittedDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionConstruction**
> TransactionConstructionResponse transactionConstruction()

Get Construction Metadata

Returns information needed to construct a new transaction including current `epoch` number. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getTransactionApi();

try {
    final response = api.transactionConstruction();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TransactionApi->transactionConstruction: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TransactionConstructionResponse**](TransactionConstructionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionPreview**
> TransactionPreviewResponse transactionPreview(transactionPreviewRequest)

Preview Transaction

Previews transaction against the network. This endpoint is effectively a proxy towards the Core API `/v0/transaction/preview` endpoint. See the Core API documentation for more details. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getTransactionApi();
final TransactionPreviewRequest transactionPreviewRequest = ; // TransactionPreviewRequest | 

try {
    final response = api.transactionPreview(transactionPreviewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TransactionApi->transactionPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionPreviewRequest** | [**TransactionPreviewRequest**](TransactionPreviewRequest.md)|  | 

### Return type

[**TransactionPreviewResponse**](TransactionPreviewResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionStatus**
> TransactionStatusResponse transactionStatus(transactionStatusRequest)

Get Transaction Status

Returns overall transaction status and all of its known payloads based on supplied intent hash. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getTransactionApi();
final TransactionStatusRequest transactionStatusRequest = ; // TransactionStatusRequest | 

try {
    final response = api.transactionStatus(transactionStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TransactionApi->transactionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionStatusRequest** | [**TransactionStatusRequest**](TransactionStatusRequest.md)|  | 

### Return type

[**TransactionStatusResponse**](TransactionStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionSubmit**
> TransactionSubmitResponse transactionSubmit(transactionSubmitRequest)

Submit Transaction

Submits a signed transaction payload to the network. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getTransactionApi();
final TransactionSubmitRequest transactionSubmitRequest = ; // TransactionSubmitRequest | 

try {
    final response = api.transactionSubmit(transactionSubmitRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TransactionApi->transactionSubmit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionSubmitRequest** | [**TransactionSubmitRequest**](TransactionSubmitRequest.md)|  | 

### Return type

[**TransactionSubmitResponse**](TransactionSubmitResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

