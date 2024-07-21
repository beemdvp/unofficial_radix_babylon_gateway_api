//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/entity_not_found_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/invalid_request_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/internal_server_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_not_found_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/invalid_transaction_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_not_found_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/invalid_entity_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/not_synced_up_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_error.g.dart';

/// GatewayError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
@BuiltValue(instantiable: false)
abstract class GatewayError {
  /// The type of error. Each subtype may have its own additional structured fields.
  @BuiltValueField(wireName: r'type')
  String get type;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'AccountLockerNotFoundError': AccountLockerNotFoundError,
    r'EntityNotFoundError': EntityNotFoundError,
    r'InternalServerError': InternalServerError,
    r'InvalidEntityError': InvalidEntityError,
    r'InvalidRequestError': InvalidRequestError,
    r'InvalidTransactionError': InvalidTransactionError,
    r'NotSyncedUpError': NotSyncedUpError,
    r'TransactionNotFoundError': TransactionNotFoundError,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayError> get serializer => _$GatewayErrorSerializer();
}

extension GatewayErrorDiscriminatorExt on GatewayError {
  String? get discriminatorValue {
    if (this is AccountLockerNotFoundError) {
      return r'AccountLockerNotFoundError';
    }
    if (this is EntityNotFoundError) {
      return r'EntityNotFoundError';
    }
    if (this is InternalServerError) {
      return r'InternalServerError';
    }
    if (this is InvalidEntityError) {
      return r'InvalidEntityError';
    }
    if (this is InvalidRequestError) {
      return r'InvalidRequestError';
    }
    if (this is InvalidTransactionError) {
      return r'InvalidTransactionError';
    }
    if (this is NotSyncedUpError) {
      return r'NotSyncedUpError';
    }
    if (this is TransactionNotFoundError) {
      return r'TransactionNotFoundError';
    }
    return null;
  }
}

extension GatewayErrorBuilderDiscriminatorExt on GatewayErrorBuilder {
  String? get discriminatorValue {
    if (this is AccountLockerNotFoundErrorBuilder) {
      return r'AccountLockerNotFoundError';
    }
    if (this is EntityNotFoundErrorBuilder) {
      return r'EntityNotFoundError';
    }
    if (this is InternalServerErrorBuilder) {
      return r'InternalServerError';
    }
    if (this is InvalidEntityErrorBuilder) {
      return r'InvalidEntityError';
    }
    if (this is InvalidRequestErrorBuilder) {
      return r'InvalidRequestError';
    }
    if (this is InvalidTransactionErrorBuilder) {
      return r'InvalidTransactionError';
    }
    if (this is NotSyncedUpErrorBuilder) {
      return r'NotSyncedUpError';
    }
    if (this is TransactionNotFoundErrorBuilder) {
      return r'TransactionNotFoundError';
    }
    return null;
  }
}

class _$GatewayErrorSerializer implements PrimitiveSerializer<GatewayError> {
  @override
  final Iterable<Type> types = const [GatewayError];

  @override
  final String wireName = r'GatewayError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is AccountLockerNotFoundError) {
      return serializers.serialize(object,
          specifiedType: FullType(AccountLockerNotFoundError))!;
    }
    if (object is EntityNotFoundError) {
      return serializers.serialize(object,
          specifiedType: FullType(EntityNotFoundError))!;
    }
    if (object is InternalServerError) {
      return serializers.serialize(object,
          specifiedType: FullType(InternalServerError))!;
    }
    if (object is InvalidEntityError) {
      return serializers.serialize(object,
          specifiedType: FullType(InvalidEntityError))!;
    }
    if (object is InvalidRequestError) {
      return serializers.serialize(object,
          specifiedType: FullType(InvalidRequestError))!;
    }
    if (object is InvalidTransactionError) {
      return serializers.serialize(object,
          specifiedType: FullType(InvalidTransactionError))!;
    }
    if (object is NotSyncedUpError) {
      return serializers.serialize(object,
          specifiedType: FullType(NotSyncedUpError))!;
    }
    if (object is TransactionNotFoundError) {
      return serializers.serialize(object,
          specifiedType: FullType(TransactionNotFoundError))!;
    }
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  GatewayError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(GatewayError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'AccountLockerNotFoundError':
        return serializers.deserialize(serialized,
                specifiedType: FullType(AccountLockerNotFoundError))
            as AccountLockerNotFoundError;
      case r'EntityNotFoundError':
        return serializers.deserialize(serialized,
                specifiedType: FullType(EntityNotFoundError))
            as EntityNotFoundError;
      case r'InternalServerError':
        return serializers.deserialize(serialized,
                specifiedType: FullType(InternalServerError))
            as InternalServerError;
      case r'InvalidEntityError':
        return serializers.deserialize(serialized,
            specifiedType: FullType(InvalidEntityError)) as InvalidEntityError;
      case r'InvalidRequestError':
        return serializers.deserialize(serialized,
                specifiedType: FullType(InvalidRequestError))
            as InvalidRequestError;
      case r'InvalidTransactionError':
        return serializers.deserialize(serialized,
                specifiedType: FullType(InvalidTransactionError))
            as InvalidTransactionError;
      case r'NotSyncedUpError':
        return serializers.deserialize(serialized,
            specifiedType: FullType(NotSyncedUpError)) as NotSyncedUpError;
      case r'TransactionNotFoundError':
        return serializers.deserialize(serialized,
                specifiedType: FullType(TransactionNotFoundError))
            as TransactionNotFoundError;
      default:
        return serializers.deserialize(serialized,
            specifiedType: FullType($GatewayError)) as $GatewayError;
    }
  }
}

/// a concrete implementation of [GatewayError], since [GatewayError] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GatewayError
    implements GatewayError, Built<$GatewayError, $GatewayErrorBuilder> {
  $GatewayError._();

  factory $GatewayError([void Function($GatewayErrorBuilder)? updates]) =
      _$$GatewayError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GatewayErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GatewayError> get serializer =>
      _$$GatewayErrorSerializer();
}

class _$$GatewayErrorSerializer implements PrimitiveSerializer<$GatewayError> {
  @override
  final Iterable<Type> types = const [$GatewayError, _$$GatewayError];

  @override
  final String wireName = r'$GatewayError';

  @override
  Object serialize(
    Serializers serializers,
    $GatewayError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(GatewayError))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GatewayError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GatewayErrorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
