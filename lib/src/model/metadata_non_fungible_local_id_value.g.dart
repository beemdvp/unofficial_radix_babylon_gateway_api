// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_non_fungible_local_id_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataNonFungibleLocalIdValue
    extends MetadataNonFungibleLocalIdValue {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataNonFungibleLocalIdValue(
          [void Function(MetadataNonFungibleLocalIdValueBuilder)? updates]) =>
      (new MetadataNonFungibleLocalIdValueBuilder()..update(updates))._build();

  _$MetadataNonFungibleLocalIdValue._({required this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataNonFungibleLocalIdValue', 'value');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataNonFungibleLocalIdValue', 'type');
  }

  @override
  MetadataNonFungibleLocalIdValue rebuild(
          void Function(MetadataNonFungibleLocalIdValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataNonFungibleLocalIdValueBuilder toBuilder() =>
      new MetadataNonFungibleLocalIdValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataNonFungibleLocalIdValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataNonFungibleLocalIdValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataNonFungibleLocalIdValueBuilder
    implements
        Builder<MetadataNonFungibleLocalIdValue,
            MetadataNonFungibleLocalIdValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataNonFungibleLocalIdValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataNonFungibleLocalIdValueBuilder() {
    MetadataNonFungibleLocalIdValue._defaults(this);
  }

  MetadataNonFungibleLocalIdValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataNonFungibleLocalIdValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataNonFungibleLocalIdValue;
  }

  @override
  void update(void Function(MetadataNonFungibleLocalIdValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataNonFungibleLocalIdValue build() => _build();

  _$MetadataNonFungibleLocalIdValue _build() {
    final _$result = _$v ??
        new _$MetadataNonFungibleLocalIdValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataNonFungibleLocalIdValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataNonFungibleLocalIdValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
