//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_package_code_page_request.g.dart';

/// StatePackageCodePageRequest
///
/// Properties:
/// * [atLedgerState]
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [packageAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StatePackageCodePageRequest
    implements
        AtLedgerStateMixin,
        CursorLimitMixin,
        Built<StatePackageCodePageRequest, StatePackageCodePageRequestBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'package_address')
  String get packageAddress;

  StatePackageCodePageRequest._();

  factory StatePackageCodePageRequest(
          [void updates(StatePackageCodePageRequestBuilder b)]) =
      _$StatePackageCodePageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatePackageCodePageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatePackageCodePageRequest> get serializer =>
      _$StatePackageCodePageRequestSerializer();
}

class _$StatePackageCodePageRequestSerializer
    implements PrimitiveSerializer<StatePackageCodePageRequest> {
  @override
  final Iterable<Type> types = const [
    StatePackageCodePageRequest,
    _$StatePackageCodePageRequest
  ];

  @override
  final String wireName = r'StatePackageCodePageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatePackageCodePageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    yield r'package_address';
    yield serializers.serialize(
      object.packageAddress,
      specifiedType: const FullType(String),
    );
    if (object.limitPerPage != null) {
      yield r'limit_per_page';
      yield serializers.serialize(
        object.limitPerPage,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatePackageCodePageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatePackageCodePageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
          break;
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
        case r'package_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageAddress = valueDes;
          break;
        case r'limit_per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limitPerPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatePackageCodePageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatePackageCodePageRequestBuilder();
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
