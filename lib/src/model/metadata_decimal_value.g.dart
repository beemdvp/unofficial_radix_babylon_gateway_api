// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_decimal_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataDecimalValue extends MetadataDecimalValue {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataDecimalValue(
          [void Function(MetadataDecimalValueBuilder)? updates]) =>
      (new MetadataDecimalValueBuilder()..update(updates))._build();

  _$MetadataDecimalValue._({required this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataDecimalValue', 'value');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataDecimalValue', 'type');
  }

  @override
  MetadataDecimalValue rebuild(
          void Function(MetadataDecimalValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataDecimalValueBuilder toBuilder() =>
      new MetadataDecimalValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataDecimalValue &&
        value == other.value &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataDecimalValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataDecimalValueBuilder
    implements
        Builder<MetadataDecimalValue, MetadataDecimalValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataDecimalValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataDecimalValueBuilder() {
    MetadataDecimalValue._defaults(this);
  }

  MetadataDecimalValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataDecimalValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataDecimalValue;
  }

  @override
  void update(void Function(MetadataDecimalValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataDecimalValue build() => _build();

  _$MetadataDecimalValue _build() {
    final _$result = _$v ??
        new _$MetadataDecimalValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataDecimalValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataDecimalValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
