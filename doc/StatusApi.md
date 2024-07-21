# unofficial_babylon_gateway_api.api.StatusApi

## Load the API package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

All URIs are relative to *https://mainnet.radixdlt.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayStatus**](StatusApi.md#gatewaystatus) | **POST** /status/gateway-status | Get Gateway Status
[**networkConfiguration**](StatusApi.md#networkconfiguration) | **POST** /status/network-configuration | Get Network Configuration


# **gatewayStatus**
> GatewayStatusResponse gatewayStatus()

Get Gateway Status

Returns the Gateway API version and current ledger state. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStatusApi();

try {
    final response = api.gatewayStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatusApi->gatewayStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GatewayStatusResponse**](GatewayStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkConfiguration**
> NetworkConfigurationResponse networkConfiguration()

Get Network Configuration

Returns network identifier, network name and well-known network addresses. 

### Example
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';

final api = UnofficialBabylonGatewayApi().getStatusApi();

try {
    final response = api.networkConfiguration();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StatusApi->networkConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetworkConfigurationResponse**](NetworkConfigurationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

