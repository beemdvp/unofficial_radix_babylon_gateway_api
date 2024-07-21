// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_u8_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataU8ArrayValue extends MetadataU8ArrayValue {
  @override
  final String valueHex;
  @override
  final MetadataValueType type;

  factory _$MetadataU8ArrayValue(
          [void Function(MetadataU8ArrayValueBuilder)? updates]) =>
      (new MetadataU8ArrayValueBuilder()..update(updates))._build();

  _$MetadataU8ArrayValue._({required this.valueHex, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        valueHex, r'MetadataU8ArrayValue', 'valueHex');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataU8ArrayValue', 'type');
  }

  @override
  MetadataU8ArrayValue rebuild(
          void Function(MetadataU8ArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataU8ArrayValueBuilder toBuilder() =>
      new MetadataU8ArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataU8ArrayValue &&
        valueHex == other.valueHex &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valueHex.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataU8ArrayValue')
          ..add('valueHex', valueHex)
          ..add('type', type))
        .toString();
  }
}

class MetadataU8ArrayValueBuilder
    implements
        Builder<MetadataU8ArrayValue, MetadataU8ArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataU8ArrayValue? _$v;

  String? _valueHex;
  String? get valueHex => _$this._valueHex;
  set valueHex(covariant String? valueHex) => _$this._valueHex = valueHex;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataU8ArrayValueBuilder() {
    MetadataU8ArrayValue._defaults(this);
  }

  MetadataU8ArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valueHex = $v.valueHex;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataU8ArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataU8ArrayValue;
  }

  @override
  void update(void Function(MetadataU8ArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataU8ArrayValue build() => _build();

  _$MetadataU8ArrayValue _build() {
    final _$result = _$v ??
        new _$MetadataU8ArrayValue._(
            valueHex: BuiltValueNullFieldError.checkNotNull(
                valueHex, r'MetadataU8ArrayValue', 'valueHex'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataU8ArrayValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
