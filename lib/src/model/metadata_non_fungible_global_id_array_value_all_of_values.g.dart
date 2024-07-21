// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_non_fungible_global_id_array_value_all_of_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataNonFungibleGlobalIdArrayValueAllOfValues
    extends MetadataNonFungibleGlobalIdArrayValueAllOfValues {
  @override
  final String resourceAddress;
  @override
  final String nonFungibleId;

  factory _$MetadataNonFungibleGlobalIdArrayValueAllOfValues(
          [void Function(
                  MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder)?
              updates]) =>
      (new MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder()
            ..update(updates))
          ._build();

  _$MetadataNonFungibleGlobalIdArrayValueAllOfValues._(
      {required this.resourceAddress, required this.nonFungibleId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'MetadataNonFungibleGlobalIdArrayValueAllOfValues', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(nonFungibleId,
        r'MetadataNonFungibleGlobalIdArrayValueAllOfValues', 'nonFungibleId');
  }

  @override
  MetadataNonFungibleGlobalIdArrayValueAllOfValues rebuild(
          void Function(MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder toBuilder() =>
      new MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataNonFungibleGlobalIdArrayValueAllOfValues &&
        resourceAddress == other.resourceAddress &&
        nonFungibleId == other.nonFungibleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, nonFungibleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MetadataNonFungibleGlobalIdArrayValueAllOfValues')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleId', nonFungibleId))
        .toString();
  }
}

class MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder
    implements
        Builder<MetadataNonFungibleGlobalIdArrayValueAllOfValues,
            MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder> {
  _$MetadataNonFungibleGlobalIdArrayValueAllOfValues? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  String? _nonFungibleId;
  String? get nonFungibleId => _$this._nonFungibleId;
  set nonFungibleId(String? nonFungibleId) =>
      _$this._nonFungibleId = nonFungibleId;

  MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder() {
    MetadataNonFungibleGlobalIdArrayValueAllOfValues._defaults(this);
  }

  MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _nonFungibleId = $v.nonFungibleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataNonFungibleGlobalIdArrayValueAllOfValues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataNonFungibleGlobalIdArrayValueAllOfValues;
  }

  @override
  void update(
      void Function(MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataNonFungibleGlobalIdArrayValueAllOfValues build() => _build();

  _$MetadataNonFungibleGlobalIdArrayValueAllOfValues _build() {
    final _$result = _$v ??
        new _$MetadataNonFungibleGlobalIdArrayValueAllOfValues._(
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'MetadataNonFungibleGlobalIdArrayValueAllOfValues',
                'resourceAddress'),
            nonFungibleId: BuiltValueNullFieldError.checkNotNull(
                nonFungibleId,
                r'MetadataNonFungibleGlobalIdArrayValueAllOfValues',
                'nonFungibleId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
