# unofficial_babylon_gateway_api.model.ErrorResponse

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** | A human-readable error message. | 
**code** | **int** | A numeric code corresponding to the given error type. | [optional] 
**details** | [**GatewayError**](GatewayError.md) |  | [optional] 
**traceId** | **String** | A unique request identifier to be used when reporting errors, to allow correlation with the Gateway API's error logs. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


