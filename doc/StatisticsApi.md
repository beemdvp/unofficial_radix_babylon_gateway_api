# unofficial_babylon_gateway_api.api.StatisticsApi

## Load the API package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

All URIs are relative to *https://mainnet.radixdlt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validatorsUptime**](StatisticsApi.md#validatorsuptime) | **POST** /statistics/validators/uptime | Get Validators Uptime


# **validatorsUptime**
> ValidatorsUptimeResponse validatorsUptime(validatorsUptimeRequest)

Get Validators Uptime

Returns validators uptime data for time range limited by `from_state_version` and `at_state_version`. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStatisticsApi();
final ValidatorsUptimeRequest validatorsUptimeRequest = ; // ValidatorsUptimeRequest | 

try {
    final response = api.validatorsUptime(validatorsUptimeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatisticsApi->validatorsUptime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorsUptimeRequest** | [**ValidatorsUptimeRequest**](ValidatorsUptimeRequest.md)|  | 

### Return type

[**ValidatorsUptimeResponse**](ValidatorsUptimeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

