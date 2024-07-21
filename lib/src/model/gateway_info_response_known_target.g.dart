// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_info_response_known_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayInfoResponseKnownTarget extends GatewayInfoResponseKnownTarget {
  @override
  final int stateVersion;

  factory _$GatewayInfoResponseKnownTarget(
          [void Function(GatewayInfoResponseKnownTargetBuilder)? updates]) =>
      (new GatewayInfoResponseKnownTargetBuilder()..update(updates))._build();

  _$GatewayInfoResponseKnownTarget._({required this.stateVersion}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stateVersion, r'GatewayInfoResponseKnownTarget', 'stateVersion');
  }

  @override
  GatewayInfoResponseKnownTarget rebuild(
          void Function(GatewayInfoResponseKnownTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayInfoResponseKnownTargetBuilder toBuilder() =>
      new GatewayInfoResponseKnownTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayInfoResponseKnownTarget &&
        stateVersion == other.stateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayInfoResponseKnownTarget')
          ..add('stateVersion', stateVersion))
        .toString();
  }
}

class GatewayInfoResponseKnownTargetBuilder
    implements
        Builder<GatewayInfoResponseKnownTarget,
            GatewayInfoResponseKnownTargetBuilder> {
  _$GatewayInfoResponseKnownTarget? _$v;

  int? _stateVersion;
  int? get stateVersion => _$this._stateVersion;
  set stateVersion(int? stateVersion) => _$this._stateVersion = stateVersion;

  GatewayInfoResponseKnownTargetBuilder() {
    GatewayInfoResponseKnownTarget._defaults(this);
  }

  GatewayInfoResponseKnownTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stateVersion = $v.stateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayInfoResponseKnownTarget other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayInfoResponseKnownTarget;
  }

  @override
  void update(void Function(GatewayInfoResponseKnownTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayInfoResponseKnownTarget build() => _build();

  _$GatewayInfoResponseKnownTarget _build() {
    final _$result = _$v ??
        new _$GatewayInfoResponseKnownTarget._(
            stateVersion: BuiltValueNullFieldError.checkNotNull(stateVersion,
                r'GatewayInfoResponseKnownTarget', 'stateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
