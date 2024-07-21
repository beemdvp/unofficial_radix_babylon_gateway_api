// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_string_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataStringArrayValue extends MetadataStringArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataStringArrayValue(
          [void Function(MetadataStringArrayValueBuilder)? updates]) =>
      (new MetadataStringArrayValueBuilder()..update(updates))._build();

  _$MetadataStringArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataStringArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataStringArrayValue', 'type');
  }

  @override
  MetadataStringArrayValue rebuild(
          void Function(MetadataStringArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataStringArrayValueBuilder toBuilder() =>
      new MetadataStringArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataStringArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataStringArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataStringArrayValueBuilder
    implements
        Builder<MetadataStringArrayValue, MetadataStringArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataStringArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataStringArrayValueBuilder() {
    MetadataStringArrayValue._defaults(this);
  }

  MetadataStringArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataStringArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataStringArrayValue;
  }

  @override
  void update(void Function(MetadataStringArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataStringArrayValue build() => _build();

  _$MetadataStringArrayValue _build() {
    _$MetadataStringArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataStringArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataStringArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataStringArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
