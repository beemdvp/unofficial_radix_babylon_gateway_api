//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_account_resource_preferences_page_request.g.dart';

/// StateAccountResourcePreferencesPageRequest
///
/// Properties:
/// * [atLedgerState]
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateAccountResourcePreferencesPageRequest
    implements
        AtLedgerStateMixin,
        CursorLimitMixin,
        Built<StateAccountResourcePreferencesPageRequest,
            StateAccountResourcePreferencesPageRequestBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'account_address')
  String get accountAddress;

  StateAccountResourcePreferencesPageRequest._();

  factory StateAccountResourcePreferencesPageRequest(
          [void updates(StateAccountResourcePreferencesPageRequestBuilder b)]) =
      _$StateAccountResourcePreferencesPageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateAccountResourcePreferencesPageRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateAccountResourcePreferencesPageRequest>
      get serializer =>
          _$StateAccountResourcePreferencesPageRequestSerializer();
}

class _$StateAccountResourcePreferencesPageRequestSerializer
    implements PrimitiveSerializer<StateAccountResourcePreferencesPageRequest> {
  @override
  final Iterable<Type> types = const [
    StateAccountResourcePreferencesPageRequest,
    _$StateAccountResourcePreferencesPageRequest
  ];

  @override
  final String wireName = r'StateAccountResourcePreferencesPageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateAccountResourcePreferencesPageRequest object, {
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
    yield r'account_address';
    yield serializers.serialize(
      object.accountAddress,
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
    StateAccountResourcePreferencesPageRequest object, {
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
    required StateAccountResourcePreferencesPageRequestBuilder result,
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
        case r'account_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAddress = valueDes;
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
  StateAccountResourcePreferencesPageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateAccountResourcePreferencesPageRequestBuilder();
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
