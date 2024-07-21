//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:unofficial_babylon_gateway_api/src/serializers.dart';
import 'package:unofficial_babylon_gateway_api/src/auth/api_key_auth.dart';
import 'package:unofficial_babylon_gateway_api/src/auth/basic_auth.dart';
import 'package:unofficial_babylon_gateway_api/src/auth/bearer_auth.dart';
import 'package:unofficial_babylon_gateway_api/src/auth/oauth.dart';
import 'package:unofficial_babylon_gateway_api/src/api/state_api.dart';
import 'package:unofficial_babylon_gateway_api/src/api/statistics_api.dart';
import 'package:unofficial_babylon_gateway_api/src/api/status_api.dart';
import 'package:unofficial_babylon_gateway_api/src/api/stream_api.dart';
import 'package:unofficial_babylon_gateway_api/src/api/transaction_api.dart';

class UnofficialBabylonGatewayApi {
  static const String basePath = r'https://mainnet.radixdlt.com';

  final Dio dio;
  final Serializers serializers;

  UnofficialBabylonGatewayApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get StateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StateApi getStateApi() {
    return StateApi(dio, serializers);
  }

  /// Get StatisticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatisticsApi getStatisticsApi() {
    return StatisticsApi(dio, serializers);
  }

  /// Get StatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatusApi getStatusApi() {
    return StatusApi(dio, serializers);
  }

  /// Get StreamApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamApi getStreamApi() {
    return StreamApi(dio, serializers);
  }

  /// Get TransactionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionApi getTransactionApi() {
    return TransactionApi(dio, serializers);
  }
}
