// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerData _$ServerDataFromJson(Map<String, dynamic> json) {
  return _ServerData.fromJson(json);
}

/// @nodoc
mixin _$ServerData {
  @HiveField(0, defaultValue: '')
  String get id => throw _privateConstructorUsedError;
  @HiveField(1, defaultValue: '')
  String get homepage => throw _privateConstructorUsedError;
  @HiveField(2, defaultValue: '')
  String get postUrl => throw _privateConstructorUsedError;
  @HiveField(3, defaultValue: '')
  String get searchUrl => throw _privateConstructorUsedError;
  @HiveField(4, defaultValue: '')
  String get apiAddr => throw _privateConstructorUsedError;
  @HiveField(7, defaultValue: '')
  String get tagSuggestionUrl => throw _privateConstructorUsedError;
  @HiveField(8, defaultValue: '')
  String get alias => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDataCopyWith<ServerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDataCopyWith<$Res> {
  factory $ServerDataCopyWith(
          ServerData value, $Res Function(ServerData) then) =
      _$ServerDataCopyWithImpl<$Res, ServerData>;
  @useResult
  $Res call(
      {@HiveField(0, defaultValue: '') String id,
      @HiveField(1, defaultValue: '') String homepage,
      @HiveField(2, defaultValue: '') String postUrl,
      @HiveField(3, defaultValue: '') String searchUrl,
      @HiveField(4, defaultValue: '') String apiAddr,
      @HiveField(7, defaultValue: '') String tagSuggestionUrl,
      @HiveField(8, defaultValue: '') String alias});
}

/// @nodoc
class _$ServerDataCopyWithImpl<$Res, $Val extends ServerData>
    implements $ServerDataCopyWith<$Res> {
  _$ServerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? homepage = null,
    Object? postUrl = null,
    Object? searchUrl = null,
    Object? apiAddr = null,
    Object? tagSuggestionUrl = null,
    Object? alias = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      postUrl: null == postUrl
          ? _value.postUrl
          : postUrl // ignore: cast_nullable_to_non_nullable
              as String,
      searchUrl: null == searchUrl
          ? _value.searchUrl
          : searchUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiAddr: null == apiAddr
          ? _value.apiAddr
          : apiAddr // ignore: cast_nullable_to_non_nullable
              as String,
      tagSuggestionUrl: null == tagSuggestionUrl
          ? _value.tagSuggestionUrl
          : tagSuggestionUrl // ignore: cast_nullable_to_non_nullable
              as String,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerDataCopyWith<$Res>
    implements $ServerDataCopyWith<$Res> {
  factory _$$_ServerDataCopyWith(
          _$_ServerData value, $Res Function(_$_ServerData) then) =
      __$$_ServerDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0, defaultValue: '') String id,
      @HiveField(1, defaultValue: '') String homepage,
      @HiveField(2, defaultValue: '') String postUrl,
      @HiveField(3, defaultValue: '') String searchUrl,
      @HiveField(4, defaultValue: '') String apiAddr,
      @HiveField(7, defaultValue: '') String tagSuggestionUrl,
      @HiveField(8, defaultValue: '') String alias});
}

/// @nodoc
class __$$_ServerDataCopyWithImpl<$Res>
    extends _$ServerDataCopyWithImpl<$Res, _$_ServerData>
    implements _$$_ServerDataCopyWith<$Res> {
  __$$_ServerDataCopyWithImpl(
      _$_ServerData _value, $Res Function(_$_ServerData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? homepage = null,
    Object? postUrl = null,
    Object? searchUrl = null,
    Object? apiAddr = null,
    Object? tagSuggestionUrl = null,
    Object? alias = null,
  }) {
    return _then(_$_ServerData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      postUrl: null == postUrl
          ? _value.postUrl
          : postUrl // ignore: cast_nullable_to_non_nullable
              as String,
      searchUrl: null == searchUrl
          ? _value.searchUrl
          : searchUrl // ignore: cast_nullable_to_non_nullable
              as String,
      apiAddr: null == apiAddr
          ? _value.apiAddr
          : apiAddr // ignore: cast_nullable_to_non_nullable
              as String,
      tagSuggestionUrl: null == tagSuggestionUrl
          ? _value.tagSuggestionUrl
          : tagSuggestionUrl // ignore: cast_nullable_to_non_nullable
              as String,
      alias: null == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2, adapterName: 'ServersAdapter')
class _$_ServerData extends _ServerData {
  const _$_ServerData(
      {@HiveField(0, defaultValue: '') this.id = '',
      @HiveField(1, defaultValue: '') this.homepage = '',
      @HiveField(2, defaultValue: '') this.postUrl = '',
      @HiveField(3, defaultValue: '') this.searchUrl = '',
      @HiveField(4, defaultValue: '') this.apiAddr = '',
      @HiveField(7, defaultValue: '') this.tagSuggestionUrl = '',
      @HiveField(8, defaultValue: '') this.alias = ''})
      : super._();

  factory _$_ServerData.fromJson(Map<String, dynamic> json) =>
      _$$_ServerDataFromJson(json);

  @override
  @JsonKey()
  @HiveField(0, defaultValue: '')
  final String id;
  @override
  @JsonKey()
  @HiveField(1, defaultValue: '')
  final String homepage;
  @override
  @JsonKey()
  @HiveField(2, defaultValue: '')
  final String postUrl;
  @override
  @JsonKey()
  @HiveField(3, defaultValue: '')
  final String searchUrl;
  @override
  @JsonKey()
  @HiveField(4, defaultValue: '')
  final String apiAddr;
  @override
  @JsonKey()
  @HiveField(7, defaultValue: '')
  final String tagSuggestionUrl;
  @override
  @JsonKey()
  @HiveField(8, defaultValue: '')
  final String alias;

  @override
  String toString() {
    return 'ServerData(id: $id, homepage: $homepage, postUrl: $postUrl, searchUrl: $searchUrl, apiAddr: $apiAddr, tagSuggestionUrl: $tagSuggestionUrl, alias: $alias)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.postUrl, postUrl) || other.postUrl == postUrl) &&
            (identical(other.searchUrl, searchUrl) ||
                other.searchUrl == searchUrl) &&
            (identical(other.apiAddr, apiAddr) || other.apiAddr == apiAddr) &&
            (identical(other.tagSuggestionUrl, tagSuggestionUrl) ||
                other.tagSuggestionUrl == tagSuggestionUrl) &&
            (identical(other.alias, alias) || other.alias == alias));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, homepage, postUrl, searchUrl,
      apiAddr, tagSuggestionUrl, alias);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerDataCopyWith<_$_ServerData> get copyWith =>
      __$$_ServerDataCopyWithImpl<_$_ServerData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerDataToJson(
      this,
    );
  }
}

abstract class _ServerData extends ServerData {
  const factory _ServerData(
      {@HiveField(0, defaultValue: '') final String id,
      @HiveField(1, defaultValue: '') final String homepage,
      @HiveField(2, defaultValue: '') final String postUrl,
      @HiveField(3, defaultValue: '') final String searchUrl,
      @HiveField(4, defaultValue: '') final String apiAddr,
      @HiveField(7, defaultValue: '') final String tagSuggestionUrl,
      @HiveField(8, defaultValue: '') final String alias}) = _$_ServerData;
  const _ServerData._() : super._();

  factory _ServerData.fromJson(Map<String, dynamic> json) =
      _$_ServerData.fromJson;

  @override
  @HiveField(0, defaultValue: '')
  String get id;
  @override
  @HiveField(1, defaultValue: '')
  String get homepage;
  @override
  @HiveField(2, defaultValue: '')
  String get postUrl;
  @override
  @HiveField(3, defaultValue: '')
  String get searchUrl;
  @override
  @HiveField(4, defaultValue: '')
  String get apiAddr;
  @override
  @HiveField(7, defaultValue: '')
  String get tagSuggestionUrl;
  @override
  @HiveField(8, defaultValue: '')
  String get alias;
  @override
  @JsonKey(ignore: true)
  _$$_ServerDataCopyWith<_$_ServerData> get copyWith =>
      throw _privateConstructorUsedError;
}