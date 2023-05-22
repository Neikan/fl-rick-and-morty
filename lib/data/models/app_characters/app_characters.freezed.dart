// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_characters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppCharacters _$AppCharactersFromJson(Map<String, dynamic> json) {
  return _AppCharacters.fromJson(json);
}

/// @nodoc
mixin _$AppCharacters {
  int get pages => throw _privateConstructorUsedError;
  List<ApiCharacter> get data => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  bool get isLoadingNextData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppCharactersCopyWith<AppCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppCharactersCopyWith<$Res> {
  factory $AppCharactersCopyWith(
          AppCharacters value, $Res Function(AppCharacters) then) =
      _$AppCharactersCopyWithImpl<$Res, AppCharacters>;
  @useResult
  $Res call(
      {int pages,
      List<ApiCharacter> data,
      int currentPage,
      bool isLoadingNextData});
}

/// @nodoc
class _$AppCharactersCopyWithImpl<$Res, $Val extends AppCharacters>
    implements $AppCharactersCopyWith<$Res> {
  _$AppCharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
    Object? data = null,
    Object? currentPage = null,
    Object? isLoadingNextData = null,
  }) {
    return _then(_value.copyWith(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ApiCharacter>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLoadingNextData: null == isLoadingNextData
          ? _value.isLoadingNextData
          : isLoadingNextData // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppCharactersCopyWith<$Res>
    implements $AppCharactersCopyWith<$Res> {
  factory _$$_AppCharactersCopyWith(
          _$_AppCharacters value, $Res Function(_$_AppCharacters) then) =
      __$$_AppCharactersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int pages,
      List<ApiCharacter> data,
      int currentPage,
      bool isLoadingNextData});
}

/// @nodoc
class __$$_AppCharactersCopyWithImpl<$Res>
    extends _$AppCharactersCopyWithImpl<$Res, _$_AppCharacters>
    implements _$$_AppCharactersCopyWith<$Res> {
  __$$_AppCharactersCopyWithImpl(
      _$_AppCharacters _value, $Res Function(_$_AppCharacters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
    Object? data = null,
    Object? currentPage = null,
    Object? isLoadingNextData = null,
  }) {
    return _then(_$_AppCharacters(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ApiCharacter>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLoadingNextData: null == isLoadingNextData
          ? _value.isLoadingNextData
          : isLoadingNextData // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppCharacters implements _AppCharacters {
  const _$_AppCharacters(
      {required this.pages,
      required final List<ApiCharacter> data,
      this.currentPage = 1,
      this.isLoadingNextData = false})
      : _data = data;

  factory _$_AppCharacters.fromJson(Map<String, dynamic> json) =>
      _$$_AppCharactersFromJson(json);

  @override
  final int pages;
  final List<ApiCharacter> _data;
  @override
  List<ApiCharacter> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final bool isLoadingNextData;

  @override
  String toString() {
    return 'AppCharacters(pages: $pages, data: $data, currentPage: $currentPage, isLoadingNextData: $isLoadingNextData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppCharacters &&
            (identical(other.pages, pages) || other.pages == pages) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.isLoadingNextData, isLoadingNextData) ||
                other.isLoadingNextData == isLoadingNextData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pages,
      const DeepCollectionEquality().hash(_data),
      currentPage,
      isLoadingNextData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppCharactersCopyWith<_$_AppCharacters> get copyWith =>
      __$$_AppCharactersCopyWithImpl<_$_AppCharacters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppCharactersToJson(
      this,
    );
  }
}

abstract class _AppCharacters implements AppCharacters {
  const factory _AppCharacters(
      {required final int pages,
      required final List<ApiCharacter> data,
      final int currentPage,
      final bool isLoadingNextData}) = _$_AppCharacters;

  factory _AppCharacters.fromJson(Map<String, dynamic> json) =
      _$_AppCharacters.fromJson;

  @override
  int get pages;
  @override
  List<ApiCharacter> get data;
  @override
  int get currentPage;
  @override
  bool get isLoadingNextData;
  @override
  @JsonKey(ignore: true)
  _$$_AppCharactersCopyWith<_$_AppCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}
