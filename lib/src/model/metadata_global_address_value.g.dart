// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_global_address_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataGlobalAddressValue extends MetadataGlobalAddressValue {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataGlobalAddressValue(
          [void Function(MetadataGlobalAddressValueBuilder)? updates]) =>
      (new MetadataGlobalAddressValueBuilder()..update(updates))._build();

  _$MetadataGlobalAddressValue._({required this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataGlobalAddressValue', 'value');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataGlobalAddressValue', 'type');
  }

  @override
  MetadataGlobalAddressValue rebuild(
          void Function(MetadataGlobalAddressValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataGlobalAddressValueBuilder toBuilder() =>
      new MetadataGlobalAddressValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataGlobalAddressValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataGlobalAddressValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataGlobalAddressValueBuilder
    implements
        Builder<MetadataGlobalAddressValue, MetadataGlobalAddressValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataGlobalAddressValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataGlobalAddressValueBuilder() {
    MetadataGlobalAddressValue._defaults(this);
  }

  MetadataGlobalAddressValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataGlobalAddressValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataGlobalAddressValue;
  }

  @override
  void update(void Function(MetadataGlobalAddressValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataGlobalAddressValue build() => _build();

  _$MetadataGlobalAddressValue _build() {
    final _$result = _$v ??
        new _$MetadataGlobalAddressValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataGlobalAddressValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataGlobalAddressValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
