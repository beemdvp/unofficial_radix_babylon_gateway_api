// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_info_response_release_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayInfoResponseReleaseInfo extends GatewayInfoResponseReleaseInfo {
  @override
  final String releaseVersion;
  @override
  final String openApiSchemaVersion;
  @override
  final String imageTag;

  factory _$GatewayInfoResponseReleaseInfo(
          [void Function(GatewayInfoResponseReleaseInfoBuilder)? updates]) =>
      (new GatewayInfoResponseReleaseInfoBuilder()..update(updates))._build();

  _$GatewayInfoResponseReleaseInfo._(
      {required this.releaseVersion,
      required this.openApiSchemaVersion,
      required this.imageTag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        releaseVersion, r'GatewayInfoResponseReleaseInfo', 'releaseVersion');
    BuiltValueNullFieldError.checkNotNull(openApiSchemaVersion,
        r'GatewayInfoResponseReleaseInfo', 'openApiSchemaVersion');
    BuiltValueNullFieldError.checkNotNull(
        imageTag, r'GatewayInfoResponseReleaseInfo', 'imageTag');
  }

  @override
  GatewayInfoResponseReleaseInfo rebuild(
          void Function(GatewayInfoResponseReleaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayInfoResponseReleaseInfoBuilder toBuilder() =>
      new GatewayInfoResponseReleaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayInfoResponseReleaseInfo &&
        releaseVersion == other.releaseVersion &&
        openApiSchemaVersion == other.openApiSchemaVersion &&
        imageTag == other.imageTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, releaseVersion.hashCode);
    _$hash = $jc(_$hash, openApiSchemaVersion.hashCode);
    _$hash = $jc(_$hash, imageTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayInfoResponseReleaseInfo')
          ..add('releaseVersion', releaseVersion)
          ..add('openApiSchemaVersion', openApiSchemaVersion)
          ..add('imageTag', imageTag))
        .toString();
  }
}

class GatewayInfoResponseReleaseInfoBuilder
    implements
        Builder<GatewayInfoResponseReleaseInfo,
            GatewayInfoResponseReleaseInfoBuilder> {
  _$GatewayInfoResponseReleaseInfo? _$v;

  String? _releaseVersion;
  String? get releaseVersion => _$this._releaseVersion;
  set releaseVersion(String? releaseVersion) =>
      _$this._releaseVersion = releaseVersion;

  String? _openApiSchemaVersion;
  String? get openApiSchemaVersion => _$this._openApiSchemaVersion;
  set openApiSchemaVersion(String? openApiSchemaVersion) =>
      _$this._openApiSchemaVersion = openApiSchemaVersion;

  String? _imageTag;
  String? get imageTag => _$this._imageTag;
  set imageTag(String? imageTag) => _$this._imageTag = imageTag;

  GatewayInfoResponseReleaseInfoBuilder() {
    GatewayInfoResponseReleaseInfo._defaults(this);
  }

  GatewayInfoResponseReleaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _releaseVersion = $v.releaseVersion;
      _openApiSchemaVersion = $v.openApiSchemaVersion;
      _imageTag = $v.imageTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayInfoResponseReleaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayInfoResponseReleaseInfo;
  }

  @override
  void update(void Function(GatewayInfoResponseReleaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayInfoResponseReleaseInfo build() => _build();

  _$GatewayInfoResponseReleaseInfo _build() {
    final _$result = _$v ??
        new _$GatewayInfoResponseReleaseInfo._(
            releaseVersion: BuiltValueNullFieldError.checkNotNull(
                releaseVersion,
                r'GatewayInfoResponseReleaseInfo',
                'releaseVersion'),
            openApiSchemaVersion: BuiltValueNullFieldError.checkNotNull(
                openApiSchemaVersion,
                r'GatewayInfoResponseReleaseInfo',
                'openApiSchemaVersion'),
            imageTag: BuiltValueNullFieldError.checkNotNull(
                imageTag, r'GatewayInfoResponseReleaseInfo', 'imageTag'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
