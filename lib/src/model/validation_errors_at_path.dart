//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validation_errors_at_path.g.dart';

/// ValidationErrorsAtPath
///
/// Properties:
/// * [path]
/// * [errors]
@BuiltValue()
abstract class ValidationErrorsAtPath
    implements Built<ValidationErrorsAtPath, ValidationErrorsAtPathBuilder> {
  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String> get errors;

  ValidationErrorsAtPath._();

  factory ValidationErrorsAtPath(
          [void updates(ValidationErrorsAtPathBuilder b)]) =
      _$ValidationErrorsAtPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidationErrorsAtPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidationErrorsAtPath> get serializer =>
      _$ValidationErrorsAtPathSerializer();
}

class _$ValidationErrorsAtPathSerializer
    implements PrimitiveSerializer<ValidationErrorsAtPath> {
  @override
  final Iterable<Type> types = const [
    ValidationErrorsAtPath,
    _$ValidationErrorsAtPath
  ];

  @override
  final String wireName = r'ValidationErrorsAtPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidationErrorsAtPath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidationErrorsAtPath object, {
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
    required ValidationErrorsAtPathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidationErrorsAtPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidationErrorsAtPathBuilder();
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
