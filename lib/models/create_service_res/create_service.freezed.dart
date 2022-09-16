// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateService _$CreateServiceFromJson(Map<String, dynamic> json) {
  return _CreateService.fromJson(json);
}

/// @nodoc
mixin _$CreateService {
  Service? get service => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateServiceCopyWith<CreateService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateServiceCopyWith<$Res> {
  factory $CreateServiceCopyWith(
          CreateService value, $Res Function(CreateService) then) =
      _$CreateServiceCopyWithImpl<$Res>;
  $Res call({Service? service});

  $ServiceCopyWith<$Res>? get service;
}

/// @nodoc
class _$CreateServiceCopyWithImpl<$Res>
    implements $CreateServiceCopyWith<$Res> {
  _$CreateServiceCopyWithImpl(this._value, this._then);

  final CreateService _value;
  // ignore: unused_field
  final $Res Function(CreateService) _then;

  @override
  $Res call({
    Object? service = freezed,
  }) {
    return _then(_value.copyWith(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
    ));
  }

  @override
  $ServiceCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $ServiceCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value));
    });
  }
}

/// @nodoc
abstract class _$$_CreateServiceCopyWith<$Res>
    implements $CreateServiceCopyWith<$Res> {
  factory _$$_CreateServiceCopyWith(
          _$_CreateService value, $Res Function(_$_CreateService) then) =
      __$$_CreateServiceCopyWithImpl<$Res>;
  @override
  $Res call({Service? service});

  @override
  $ServiceCopyWith<$Res>? get service;
}

/// @nodoc
class __$$_CreateServiceCopyWithImpl<$Res>
    extends _$CreateServiceCopyWithImpl<$Res>
    implements _$$_CreateServiceCopyWith<$Res> {
  __$$_CreateServiceCopyWithImpl(
      _$_CreateService _value, $Res Function(_$_CreateService) _then)
      : super(_value, (v) => _then(v as _$_CreateService));

  @override
  _$_CreateService get _value => super._value as _$_CreateService;

  @override
  $Res call({
    Object? service = freezed,
  }) {
    return _then(_$_CreateService(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateService implements _CreateService {
  _$_CreateService({this.service});

  factory _$_CreateService.fromJson(Map<String, dynamic> json) =>
      _$$_CreateServiceFromJson(json);

  @override
  final Service? service;

  @override
  String toString() {
    return 'CreateService(service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateService &&
            const DeepCollectionEquality().equals(other.service, service));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(service));

  @JsonKey(ignore: true)
  @override
  _$$_CreateServiceCopyWith<_$_CreateService> get copyWith =>
      __$$_CreateServiceCopyWithImpl<_$_CreateService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateServiceToJson(
      this,
    );
  }
}

abstract class _CreateService implements CreateService {
  factory _CreateService({final Service? service}) = _$_CreateService;

  factory _CreateService.fromJson(Map<String, dynamic> json) =
      _$_CreateService.fromJson;

  @override
  Service? get service;
  @override
  @JsonKey(ignore: true)
  _$$_CreateServiceCopyWith<_$_CreateService> get copyWith =>
      throw _privateConstructorUsedError;
}
