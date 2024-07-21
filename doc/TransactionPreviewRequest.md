# unofficial_babylon_gateway_api.model.TransactionPreviewRequest

## Load the model package
```dart
import 'package:unofficial_babylon_gateway_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**manifest** | **String** | A text-representation of a transaction manifest | 
**blobsHex** | **BuiltList&lt;String&gt;** | An array of hex-encoded blob data (optional) | [optional] 
**startEpochInclusive** | **int** | An integer between `0` and `10^10`, marking the epoch at which the transaction starts being valid | 
**endEpochExclusive** | **int** | An integer between `0` and `10^10`, marking the epoch at which the transaction is no longer valid | 
**notaryPublicKey** | [**PublicKey**](PublicKey.md) |  | [optional] 
**notaryIsSignatory** | **bool** | Whether the notary should count as a signatory (optional, default false) | [optional] 
**tipPercentage** | **int** | An integer between `0` and `65535`, giving the validator tip as a percentage amount. A value of `1` corresponds to 1% of the fee. | 
**nonce** | **int** | A decimal-string-encoded integer between `0` and `2^32 - 1`, used to ensure the transaction intent is unique. | 
**signerPublicKeys** | [**BuiltList&lt;PublicKey&gt;**](PublicKey.md) | A list of public keys to be used as transaction signers | 
**flags** | [**TransactionPreviewRequestFlags**](TransactionPreviewRequestFlags.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


