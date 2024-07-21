// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_decimal_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataDecimalArrayValue extends MetadataDecimalArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataDecimalArrayValue(
          [void Function(MetadataDecimalArrayValueBuilder)? updates]) =>
      (new MetadataDecimalArrayValueBuilder()..update(updates))._build();

  _$MetadataDecimalArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataDecimalArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataDecimalArrayValue', 'type');
  }

  @override
  MetadataDecimalArrayValue rebuild(
          void Function(MetadataDecimalArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataDecimalArrayValueBuilder toBuilder() =>
      new MetadataDecimalArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataDecimalArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataDecimalArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataDecimalArrayValueBuilder
    implements
        Builder<MetadataDecimalArrayValue, MetadataDecimalArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataDecimalArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataDecimalArrayValueBuilder() {
    MetadataDecimalArrayValue._defaults(this);
  }

  MetadataDecimalArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataDecimalArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataDecimalArrayValue;
  }

  @override
  void update(void Function(MetadataDecimalArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataDecimalArrayValue build() => _build();

  _$MetadataDecimalArrayValue _build() {
    _$MetadataDecimalArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataDecimalArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataDecimalArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataDecimalArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
