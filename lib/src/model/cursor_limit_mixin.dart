//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cursor_limit_mixin.g.dart';

/// CursorLimitMixin
///
/// Properties:
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
@BuiltValue(instantiable: false)
abstract class CursorLimitMixin  {
  /// This cursor allows forward pagination, by providing the cursor from the previous request.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  /// The page size requested.
  @BuiltValueField(wireName: r'limit_per_page')
  int? get limitPerPage;

  @BuiltValueSerializer(custom: true)
  static Serializer<CursorLimitMixin> get serializer => _$CursorLimitMixinSerializer();
}

class _$CursorLimitMixinSerializer implements PrimitiveSerializer<CursorLimitMixin> {
  @override
  final Iterable<Type> types = const [CursorLimitMixin];

  @override
  final String wireName = r'CursorLimitMixin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CursorLimitMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    CursorLimitMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CursorLimitMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CursorLimitMixin)) as $CursorLimitMixin;
  }
}

/// a concrete implementation of [CursorLimitMixin], since [CursorLimitMixin] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CursorLimitMixin implements CursorLimitMixin, Built<$CursorLimitMixin, $CursorLimitMixinBuilder> {
  $CursorLimitMixin._();

  factory $CursorLimitMixin([void Function($CursorLimitMixinBuilder)? updates]) = _$$CursorLimitMixin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CursorLimitMixinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CursorLimitMixin> get serializer => _$$CursorLimitMixinSerializer();
}

class _$$CursorLimitMixinSerializer implements PrimitiveSerializer<$CursorLimitMixin> {
  @override
  final Iterable<Type> types = const [$CursorLimitMixin, _$$CursorLimitMixin];

  @override
  final String wireName = r'$CursorLimitMixin';

  @override
  Object serialize(
    Serializers serializers,
    $CursorLimitMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CursorLimitMixin))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CursorLimitMixinBuilder result,
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
  $CursorLimitMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CursorLimitMixinBuilder();
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

