// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_string_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataStringValue extends MetadataStringValue {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataStringValue(
          [void Function(MetadataStringValueBuilder)? updates]) =>
      (new MetadataStringValueBuilder()..update(updates))._build();

  _$MetadataStringValue._({required this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataStringValue', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataStringValue', 'type');
  }

  @override
  MetadataStringValue rebuild(
          void Function(MetadataStringValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataStringValueBuilder toBuilder() =>
      new MetadataStringValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataStringValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataStringValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataStringValueBuilder
    implements
        Builder<MetadataStringValue, MetadataStringValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataStringValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataStringValueBuilder() {
    MetadataStringValue._defaults(this);
  }

  MetadataStringValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataStringValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataStringValue;
  }

  @override
  void update(void Function(MetadataStringValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataStringValue build() => _build();

  _$MetadataStringValue _build() {
    final _$result = _$v ??
        new _$MetadataStringValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataStringValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataStringValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
