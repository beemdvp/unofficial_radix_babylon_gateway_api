// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_configuration_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkConfigurationResponse extends NetworkConfigurationResponse {
  @override
  final int networkId;
  @override
  final String networkName;
  @override
  final NetworkConfigurationResponseWellKnownAddresses wellKnownAddresses;

  factory _$NetworkConfigurationResponse(
          [void Function(NetworkConfigurationResponseBuilder)? updates]) =>
      (new NetworkConfigurationResponseBuilder()..update(updates))._build();

  _$NetworkConfigurationResponse._(
      {required this.networkId,
      required this.networkName,
      required this.wellKnownAddresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        networkId, r'NetworkConfigurationResponse', 'networkId');
    BuiltValueNullFieldError.checkNotNull(
        networkName, r'NetworkConfigurationResponse', 'networkName');
    BuiltValueNullFieldError.checkNotNull(wellKnownAddresses,
        r'NetworkConfigurationResponse', 'wellKnownAddresses');
  }

  @override
  NetworkConfigurationResponse rebuild(
          void Function(NetworkConfigurationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkConfigurationResponseBuilder toBuilder() =>
      new NetworkConfigurationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkConfigurationResponse &&
        networkId == other.networkId &&
        networkName == other.networkName &&
        wellKnownAddresses == other.wellKnownAddresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkId.hashCode);
    _$hash = $jc(_$hash, networkName.hashCode);
    _$hash = $jc(_$hash, wellKnownAddresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkConfigurationResponse')
          ..add('networkId', networkId)
          ..add('networkName', networkName)
          ..add('wellKnownAddresses', wellKnownAddresses))
        .toString();
  }
}

class NetworkConfigurationResponseBuilder
    implements
        Builder<NetworkConfigurationResponse,
            NetworkConfigurationResponseBuilder> {
  _$NetworkConfigurationResponse? _$v;

  int? _networkId;
  int? get networkId => _$this._networkId;
  set networkId(int? networkId) => _$this._networkId = networkId;

  String? _networkName;
  String? get networkName => _$this._networkName;
  set networkName(String? networkName) => _$this._networkName = networkName;

  NetworkConfigurationResponseWellKnownAddressesBuilder? _wellKnownAddresses;
  NetworkConfigurationResponseWellKnownAddressesBuilder
      get wellKnownAddresses => _$this._wellKnownAddresses ??=
          new NetworkConfigurationResponseWellKnownAddressesBuilder();
  set wellKnownAddresses(
          NetworkConfigurationResponseWellKnownAddressesBuilder?
              wellKnownAddresses) =>
      _$this._wellKnownAddresses = wellKnownAddresses;

  NetworkConfigurationResponseBuilder() {
    NetworkConfigurationResponse._defaults(this);
  }

  NetworkConfigurationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkId = $v.networkId;
      _networkName = $v.networkName;
      _wellKnownAddresses = $v.wellKnownAddresses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkConfigurationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkConfigurationResponse;
  }

  @override
  void update(void Function(NetworkConfigurationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkConfigurationResponse build() => _build();

  _$NetworkConfigurationResponse _build() {
    _$NetworkConfigurationResponse _$result;
    try {
      _$result = _$v ??
          new _$NetworkConfigurationResponse._(
              networkId: BuiltValueNullFieldError.checkNotNull(
                  networkId, r'NetworkConfigurationResponse', 'networkId'),
              networkName: BuiltValueNullFieldError.checkNotNull(
                  networkName, r'NetworkConfigurationResponse', 'networkName'),
              wellKnownAddresses: wellKnownAddresses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wellKnownAddresses';
        wellKnownAddresses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkConfigurationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
