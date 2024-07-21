// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_bool_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataBoolArrayValue extends MetadataBoolArrayValue {
  @override
  final BuiltList<bool> values;
  @override
  final MetadataValueType type;

  factory _$MetadataBoolArrayValue(
          [void Function(MetadataBoolArrayValueBuilder)? updates]) =>
      (new MetadataBoolArrayValueBuilder()..update(updates))._build();

  _$MetadataBoolArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataBoolArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataBoolArrayValue', 'type');
  }

  @override
  MetadataBoolArrayValue rebuild(
          void Function(MetadataBoolArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataBoolArrayValueBuilder toBuilder() =>
      new MetadataBoolArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataBoolArrayValue &&
        values == other.values &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataBoolArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataBoolArrayValueBuilder
    implements
        Builder<MetadataBoolArrayValue, MetadataBoolArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataBoolArrayValue? _$v;

  ListBuilder<bool>? _values;
  ListBuilder<bool> get values => _$this._values ??= new ListBuilder<bool>();
  set values(covariant ListBuilder<bool>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataBoolArrayValueBuilder() {
    MetadataBoolArrayValue._defaults(this);
  }

  MetadataBoolArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataBoolArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataBoolArrayValue;
  }

  @override
  void update(void Function(MetadataBoolArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataBoolArrayValue build() => _build();

  _$MetadataBoolArrayValue _build() {
    _$MetadataBoolArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataBoolArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataBoolArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataBoolArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
