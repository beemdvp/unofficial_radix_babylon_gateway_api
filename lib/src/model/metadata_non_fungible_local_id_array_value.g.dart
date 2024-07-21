// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_non_fungible_local_id_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataNonFungibleLocalIdArrayValue
    extends MetadataNonFungibleLocalIdArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataNonFungibleLocalIdArrayValue(
          [void Function(MetadataNonFungibleLocalIdArrayValueBuilder)?
              updates]) =>
      (new MetadataNonFungibleLocalIdArrayValueBuilder()..update(updates))
          ._build();

  _$MetadataNonFungibleLocalIdArrayValue._(
      {required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataNonFungibleLocalIdArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataNonFungibleLocalIdArrayValue', 'type');
  }

  @override
  MetadataNonFungibleLocalIdArrayValue rebuild(
          void Function(MetadataNonFungibleLocalIdArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataNonFungibleLocalIdArrayValueBuilder toBuilder() =>
      new MetadataNonFungibleLocalIdArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataNonFungibleLocalIdArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataNonFungibleLocalIdArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataNonFungibleLocalIdArrayValueBuilder
    implements
        Builder<MetadataNonFungibleLocalIdArrayValue,
            MetadataNonFungibleLocalIdArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataNonFungibleLocalIdArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataNonFungibleLocalIdArrayValueBuilder() {
    MetadataNonFungibleLocalIdArrayValue._defaults(this);
  }

  MetadataNonFungibleLocalIdArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataNonFungibleLocalIdArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataNonFungibleLocalIdArrayValue;
  }

  @override
  void update(
      void Function(MetadataNonFungibleLocalIdArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataNonFungibleLocalIdArrayValue build() => _build();

  _$MetadataNonFungibleLocalIdArrayValue _build() {
    _$MetadataNonFungibleLocalIdArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataNonFungibleLocalIdArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataNonFungibleLocalIdArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataNonFungibleLocalIdArrayValue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
