# unofficial_babylon_gateway_api.api.StreamApi

## Load the API package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

All URIs are relative to *https://mainnet.radixdlt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamTransactions**](StreamApi.md#streamtransactions) | **POST** /stream/transactions | Get Transactions Stream


# **streamTransactions**
> StreamTransactionsResponse streamTransactions(streamTransactionsRequest)

Get Transactions Stream

Returns transactions which have been committed to the ledger. [Check detailed documentation for brief explanation](#section/Using-the-streamtransactions-endpoint) 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStreamApi();
final StreamTransactionsRequest streamTransactionsRequest = ; // StreamTransactionsRequest | 

try {
    final response = api.streamTransactions(streamTransactionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StreamApi->streamTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamTransactionsRequest** | [**StreamTransactionsRequest**](StreamTransactionsRequest.md)|  | 

### Return type

[**StreamTransactionsResponse**](StreamTransactionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

