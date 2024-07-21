// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_u32_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataU32Value extends MetadataU32Value {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataU32Value(
          [void Function(MetadataU32ValueBuilder)? updates]) =>
      (new MetadataU32ValueBuilder()..update(updates))._build();

  _$MetadataU32Value._({required this.value, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'MetadataU32Value', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataU32Value', 'type');
  }

  @override
  MetadataU32Value rebuild(void Function(MetadataU32ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataU32ValueBuilder toBuilder() =>
      new MetadataU32ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataU32Value &&
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
    return (newBuiltValueToStringHelper(r'MetadataU32Value')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataU32ValueBuilder
    implements
        Builder<MetadataU32Value, MetadataU32ValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataU32Value? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataU32ValueBuilder() {
    MetadataU32Value._defaults(this);
  }

  MetadataU32ValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataU32Value other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataU32Value;
  }

  @override
  void update(void Function(MetadataU32ValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataU32Value build() => _build();

  _$MetadataU32Value _build() {
    final _$result = _$v ??
        new _$MetadataU32Value._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataU32Value', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataU32Value', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
