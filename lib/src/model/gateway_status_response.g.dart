// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayStatusResponse extends GatewayStatusResponse {
  @override
  final GatewayInfoResponseReleaseInfo releaseInfo;
  @override
  final LedgerState ledgerState;

  factory _$GatewayStatusResponse(
          [void Function(GatewayStatusResponseBuilder)? updates]) =>
      (new GatewayStatusResponseBuilder()..update(updates))._build();

  _$GatewayStatusResponse._(
      {required this.releaseInfo, required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        releaseInfo, r'GatewayStatusResponse', 'releaseInfo');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'GatewayStatusResponse', 'ledgerState');
  }

  @override
  GatewayStatusResponse rebuild(
          void Function(GatewayStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayStatusResponseBuilder toBuilder() =>
      new GatewayStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayStatusResponse &&
        releaseInfo == other.releaseInfo &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, releaseInfo.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayStatusResponse')
          ..add('releaseInfo', releaseInfo)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class GatewayStatusResponseBuilder
    implements
        Builder<GatewayStatusResponse, GatewayStatusResponseBuilder>,
        LedgerStateMixinBuilder {
  _$GatewayStatusResponse? _$v;

  GatewayInfoResponseReleaseInfoBuilder? _releaseInfo;
  GatewayInfoResponseReleaseInfoBuilder get releaseInfo =>
      _$this._releaseInfo ??= new GatewayInfoResponseReleaseInfoBuilder();
  set releaseInfo(
          covariant GatewayInfoResponseReleaseInfoBuilder? releaseInfo) =>
      _$this._releaseInfo = releaseInfo;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  GatewayStatusResponseBuilder() {
    GatewayStatusResponse._defaults(this);
  }

  GatewayStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _releaseInfo = $v.releaseInfo.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GatewayStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayStatusResponse;
  }

  @override
  void update(void Function(GatewayStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayStatusResponse build() => _build();

  _$GatewayStatusResponse _build() {
    _$GatewayStatusResponse _$result;
    try {
      _$result = _$v ??
          new _$GatewayStatusResponse._(
              releaseInfo: releaseInfo.build(),
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'releaseInfo';
        releaseInfo.build();
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GatewayStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
