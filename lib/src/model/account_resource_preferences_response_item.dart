//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_resource_preference_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_resource_preferences_response_item.g.dart';

/// AccountResourcePreferencesResponseItem
///
/// Properties:
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [resourcePreferenceRule]
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class AccountResourcePreferencesResponseItem
    implements
        Built<AccountResourcePreferencesResponseItem,
            AccountResourcePreferencesResponseItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  @BuiltValueField(wireName: r'resource_preference_rule')
  AccountResourcePreferenceRule get resourcePreferenceRule;
  // enum resourcePreferenceRuleEnum {  Allowed,  Disallowed,  };

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  AccountResourcePreferencesResponseItem._();

  factory AccountResourcePreferencesResponseItem(
          [void updates(AccountResourcePreferencesResponseItemBuilder b)]) =
      _$AccountResourcePreferencesResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountResourcePreferencesResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountResourcePreferencesResponseItem> get serializer =>
      _$AccountResourcePreferencesResponseItemSerializer();
}

class _$AccountResourcePreferencesResponseItemSerializer
    implements PrimitiveSerializer<AccountResourcePreferencesResponseItem> {
  @override
  final Iterable<Type> types = const [
    AccountResourcePreferencesResponseItem,
    _$AccountResourcePreferencesResponseItem
  ];

  @override
  final String wireName = r'AccountResourcePreferencesResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountResourcePreferencesResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'resource_preference_rule';
    yield serializers.serialize(
      object.resourcePreferenceRule,
      specifiedType: const FullType(AccountResourcePreferenceRule),
    );
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountResourcePreferencesResponseItem object, {
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
    required AccountResourcePreferencesResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'resource_preference_rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountResourcePreferenceRule),
          ) as AccountResourcePreferenceRule;
          result.resourcePreferenceRule = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountResourcePreferencesResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountResourcePreferencesResponseItemBuilder();
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
