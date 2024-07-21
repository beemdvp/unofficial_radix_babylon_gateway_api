// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_origin_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataOriginValue extends MetadataOriginValue {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataOriginValue(
          [void Function(MetadataOriginValueBuilder)? updates]) =>
      (new MetadataOriginValueBuilder()..update(updates))._build();

  _$MetadataOriginValue._({required this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataOriginValue', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataOriginValue', 'type');
  }

  @override
  MetadataOriginValue rebuild(
          void Function(MetadataOriginValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataOriginValueBuilder toBuilder() =>
      new MetadataOriginValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataOriginValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataOriginValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataOriginValueBuilder
    implements
        Builder<MetadataOriginValue, MetadataOriginValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataOriginValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataOriginValueBuilder() {
    MetadataOriginValue._defaults(this);
  }

  MetadataOriginValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataOriginValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataOriginValue;
  }

  @override
  void update(void Function(MetadataOriginValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataOriginValue build() => _build();

  _$MetadataOriginValue _build() {
    final _$result = _$v ??
        new _$MetadataOriginValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataOriginValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataOriginValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
