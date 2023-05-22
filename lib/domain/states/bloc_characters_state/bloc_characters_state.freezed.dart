// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_characters_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocCharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AppCharacters characters) loaded,
    required TResult Function(String description) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AppCharacters characters)? loaded,
    TResult? Function(String description)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AppCharacters characters)? loaded,
    TResult Function(String description)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocCharactersLoading value) loading,
    required TResult Function(BlocCharactersStateLoaded value) loaded,
    required TResult Function(BlocCharactersStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharactersLoading value)? loading,
    TResult? Function(BlocCharactersStateLoaded value)? loaded,
    TResult? Function(BlocCharactersStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharactersLoading value)? loading,
    TResult Function(BlocCharactersStateLoaded value)? loaded,
    TResult Function(BlocCharactersStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocCharactersStateCopyWith<$Res> {
  factory $BlocCharactersStateCopyWith(
          BlocCharactersState value, $Res Function(BlocCharactersState) then) =
      _$BlocCharactersStateCopyWithImpl<$Res, BlocCharactersState>;
}

/// @nodoc
class _$BlocCharactersStateCopyWithImpl<$Res, $Val extends BlocCharactersState>
    implements $BlocCharactersStateCopyWith<$Res> {
  _$BlocCharactersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BlocCharactersLoadingCopyWith<$Res> {
  factory _$$BlocCharactersLoadingCopyWith(_$BlocCharactersLoading value,
          $Res Function(_$BlocCharactersLoading) then) =
      __$$BlocCharactersLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocCharactersLoadingCopyWithImpl<$Res>
    extends _$BlocCharactersStateCopyWithImpl<$Res, _$BlocCharactersLoading>
    implements _$$BlocCharactersLoadingCopyWith<$Res> {
  __$$BlocCharactersLoadingCopyWithImpl(_$BlocCharactersLoading _value,
      $Res Function(_$BlocCharactersLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocCharactersLoading implements BlocCharactersLoading {
  const _$BlocCharactersLoading();

  @override
  String toString() {
    return 'BlocCharactersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocCharactersLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AppCharacters characters) loaded,
    required TResult Function(String description) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AppCharacters characters)? loaded,
    TResult? Function(String description)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AppCharacters characters)? loaded,
    TResult Function(String description)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocCharactersLoading value) loading,
    required TResult Function(BlocCharactersStateLoaded value) loaded,
    required TResult Function(BlocCharactersStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharactersLoading value)? loading,
    TResult? Function(BlocCharactersStateLoaded value)? loaded,
    TResult? Function(BlocCharactersStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharactersLoading value)? loading,
    TResult Function(BlocCharactersStateLoaded value)? loaded,
    TResult Function(BlocCharactersStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BlocCharactersLoading implements BlocCharactersState {
  const factory BlocCharactersLoading() = _$BlocCharactersLoading;
}

/// @nodoc
abstract class _$$BlocCharactersStateLoadedCopyWith<$Res> {
  factory _$$BlocCharactersStateLoadedCopyWith(
          _$BlocCharactersStateLoaded value,
          $Res Function(_$BlocCharactersStateLoaded) then) =
      __$$BlocCharactersStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({AppCharacters characters});

  $AppCharactersCopyWith<$Res> get characters;
}

/// @nodoc
class __$$BlocCharactersStateLoadedCopyWithImpl<$Res>
    extends _$BlocCharactersStateCopyWithImpl<$Res, _$BlocCharactersStateLoaded>
    implements _$$BlocCharactersStateLoadedCopyWith<$Res> {
  __$$BlocCharactersStateLoadedCopyWithImpl(_$BlocCharactersStateLoaded _value,
      $Res Function(_$BlocCharactersStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
  }) {
    return _then(_$BlocCharactersStateLoaded(
      null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as AppCharacters,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppCharactersCopyWith<$Res> get characters {
    return $AppCharactersCopyWith<$Res>(_value.characters, (value) {
      return _then(_value.copyWith(characters: value));
    });
  }
}

/// @nodoc

class _$BlocCharactersStateLoaded implements BlocCharactersStateLoaded {
  const _$BlocCharactersStateLoaded(this.characters);

  @override
  final AppCharacters characters;

  @override
  String toString() {
    return 'BlocCharactersState.loaded(characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocCharactersStateLoaded &&
            (identical(other.characters, characters) ||
                other.characters == characters));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocCharactersStateLoadedCopyWith<_$BlocCharactersStateLoaded>
      get copyWith => __$$BlocCharactersStateLoadedCopyWithImpl<
          _$BlocCharactersStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AppCharacters characters) loaded,
    required TResult Function(String description) error,
  }) {
    return loaded(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AppCharacters characters)? loaded,
    TResult? Function(String description)? error,
  }) {
    return loaded?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AppCharacters characters)? loaded,
    TResult Function(String description)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocCharactersLoading value) loading,
    required TResult Function(BlocCharactersStateLoaded value) loaded,
    required TResult Function(BlocCharactersStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharactersLoading value)? loading,
    TResult? Function(BlocCharactersStateLoaded value)? loaded,
    TResult? Function(BlocCharactersStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharactersLoading value)? loading,
    TResult Function(BlocCharactersStateLoaded value)? loaded,
    TResult Function(BlocCharactersStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BlocCharactersStateLoaded implements BlocCharactersState {
  const factory BlocCharactersStateLoaded(final AppCharacters characters) =
      _$BlocCharactersStateLoaded;

  AppCharacters get characters;
  @JsonKey(ignore: true)
  _$$BlocCharactersStateLoadedCopyWith<_$BlocCharactersStateLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlocCharactersStateErrorCopyWith<$Res> {
  factory _$$BlocCharactersStateErrorCopyWith(_$BlocCharactersStateError value,
          $Res Function(_$BlocCharactersStateError) then) =
      __$$BlocCharactersStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$BlocCharactersStateErrorCopyWithImpl<$Res>
    extends _$BlocCharactersStateCopyWithImpl<$Res, _$BlocCharactersStateError>
    implements _$$BlocCharactersStateErrorCopyWith<$Res> {
  __$$BlocCharactersStateErrorCopyWithImpl(_$BlocCharactersStateError _value,
      $Res Function(_$BlocCharactersStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$BlocCharactersStateError(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BlocCharactersStateError implements BlocCharactersStateError {
  const _$BlocCharactersStateError(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'BlocCharactersState.error(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocCharactersStateError &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocCharactersStateErrorCopyWith<_$BlocCharactersStateError>
      get copyWith =>
          __$$BlocCharactersStateErrorCopyWithImpl<_$BlocCharactersStateError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AppCharacters characters) loaded,
    required TResult Function(String description) error,
  }) {
    return error(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AppCharacters characters)? loaded,
    TResult? Function(String description)? error,
  }) {
    return error?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AppCharacters characters)? loaded,
    TResult Function(String description)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocCharactersLoading value) loading,
    required TResult Function(BlocCharactersStateLoaded value) loaded,
    required TResult Function(BlocCharactersStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharactersLoading value)? loading,
    TResult? Function(BlocCharactersStateLoaded value)? loaded,
    TResult? Function(BlocCharactersStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharactersLoading value)? loading,
    TResult Function(BlocCharactersStateLoaded value)? loaded,
    TResult Function(BlocCharactersStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BlocCharactersStateError implements BlocCharactersState {
  const factory BlocCharactersStateError(final String description) =
      _$BlocCharactersStateError;

  String get description;
  @JsonKey(ignore: true)
  _$$BlocCharactersStateErrorCopyWith<_$BlocCharactersStateError>
      get copyWith => throw _privateConstructorUsedError;
}
