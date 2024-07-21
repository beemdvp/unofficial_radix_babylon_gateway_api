//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'from_ledger_state_mixin.g.dart';

/// defines lower boundary (inclusive) for queried data. i.e `{ \"from_state_version\" = {\"epoch\" = 10} }`, will return data from epoch 10 till current max ledger tip.
///
/// Properties:
/// * [fromLedgerState] 
@BuiltValue(instantiable: false)
abstract class FromLedgerStateMixin  {
  @BuiltValueField(wireName: r'from_ledger_state')
  LedgerStateSelector? get fromLedgerState;

  @BuiltValueSerializer(custom: true)
  static Serializer<FromLedgerStateMixin> get serializer => _$FromLedgerStateMixinSerializer();
}

class _$FromLedgerStateMixinSerializer implements PrimitiveSerializer<FromLedgerStateMixin> {
  @override
  final Iterable<Type> types = const [FromLedgerStateMixin];

  @override
  final String wireName = r'FromLedgerStateMixin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FromLedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromLedgerState != null) {
      yield r'from_ledger_state';
      yield serializers.serialize(
        object.fromLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FromLedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FromLedgerStateMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FromLedgerStateMixin)) as $FromLedgerStateMixin;
  }
}

/// a concrete implementation of [FromLedgerStateMixin], since [FromLedgerStateMixin] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FromLedgerStateMixin implements FromLedgerStateMixin, Built<$FromLedgerStateMixin, $FromLedgerStateMixinBuilder> {
  $FromLedgerStateMixin._();

  factory $FromLedgerStateMixin([void Function($FromLedgerStateMixinBuilder)? updates]) = _$$FromLedgerStateMixin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FromLedgerStateMixinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FromLedgerStateMixin> get serializer => _$$FromLedgerStateMixinSerializer();
}

class _$$FromLedgerStateMixinSerializer implements PrimitiveSerializer<$FromLedgerStateMixin> {
  @override
  final Iterable<Type> types = const [$FromLedgerStateMixin, _$$FromLedgerStateMixin];

  @override
  final String wireName = r'$FromLedgerStateMixin';

  @override
  Object serialize(
    Serializers serializers,
    $FromLedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FromLedgerStateMixin))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FromLedgerStateMixinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.fromLedgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FromLedgerStateMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FromLedgerStateMixinBuilder();
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

