// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_character_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocCharacterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiCharacter character) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiCharacter character)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiCharacter character)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocCharacterStateLoading value) loading,
    required TResult Function(BlocCharacterStateLoaded value) loaded,
    required TResult Function(BlocCharacterStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharacterStateLoading value)? loading,
    TResult? Function(BlocCharacterStateLoaded value)? loaded,
    TResult? Function(BlocCharacterStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharacterStateLoading value)? loading,
    TResult Function(BlocCharacterStateLoaded value)? loaded,
    TResult Function(BlocCharacterStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocCharacterStateCopyWith<$Res> {
  factory $BlocCharacterStateCopyWith(
          BlocCharacterState value, $Res Function(BlocCharacterState) then) =
      _$BlocCharacterStateCopyWithImpl<$Res, BlocCharacterState>;
}

/// @nodoc
class _$BlocCharacterStateCopyWithImpl<$Res, $Val extends BlocCharacterState>
    implements $BlocCharacterStateCopyWith<$Res> {
  _$BlocCharacterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BlocCharacterStateLoadingCopyWith<$Res> {
  factory _$$BlocCharacterStateLoadingCopyWith(
          _$BlocCharacterStateLoading value,
          $Res Function(_$BlocCharacterStateLoading) then) =
      __$$BlocCharacterStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocCharacterStateLoadingCopyWithImpl<$Res>
    extends _$BlocCharacterStateCopyWithImpl<$Res, _$BlocCharacterStateLoading>
    implements _$$BlocCharacterStateLoadingCopyWith<$Res> {
  __$$BlocCharacterStateLoadingCopyWithImpl(_$BlocCharacterStateLoading _value,
      $Res Function(_$BlocCharacterStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocCharacterStateLoading implements BlocCharacterStateLoading {
  const _$BlocCharacterStateLoading();

  @override
  String toString() {
    return 'BlocCharacterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocCharacterStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiCharacter character) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiCharacter character)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiCharacter character)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(BlocCharacterStateLoading value) loading,
    required TResult Function(BlocCharacterStateLoaded value) loaded,
    required TResult Function(BlocCharacterStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharacterStateLoading value)? loading,
    TResult? Function(BlocCharacterStateLoaded value)? loaded,
    TResult? Function(BlocCharacterStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharacterStateLoading value)? loading,
    TResult Function(BlocCharacterStateLoaded value)? loaded,
    TResult Function(BlocCharacterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BlocCharacterStateLoading implements BlocCharacterState {
  const factory BlocCharacterStateLoading() = _$BlocCharacterStateLoading;
}

/// @nodoc
abstract class _$$BlocCharacterStateLoadedCopyWith<$Res> {
  factory _$$BlocCharacterStateLoadedCopyWith(_$BlocCharacterStateLoaded value,
          $Res Function(_$BlocCharacterStateLoaded) then) =
      __$$BlocCharacterStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiCharacter character});
}

/// @nodoc
class __$$BlocCharacterStateLoadedCopyWithImpl<$Res>
    extends _$BlocCharacterStateCopyWithImpl<$Res, _$BlocCharacterStateLoaded>
    implements _$$BlocCharacterStateLoadedCopyWith<$Res> {
  __$$BlocCharacterStateLoadedCopyWithImpl(_$BlocCharacterStateLoaded _value,
      $Res Function(_$BlocCharacterStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
  }) {
    return _then(_$BlocCharacterStateLoaded(
      null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as ApiCharacter,
    ));
  }
}

/// @nodoc

class _$BlocCharacterStateLoaded implements BlocCharacterStateLoaded {
  const _$BlocCharacterStateLoaded(this.character);

  @override
  final ApiCharacter character;

  @override
  String toString() {
    return 'BlocCharacterState.loaded(character: $character)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocCharacterStateLoaded &&
            (identical(other.character, character) ||
                other.character == character));
  }

  @override
  int get hashCode => Object.hash(runtimeType, character);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocCharacterStateLoadedCopyWith<_$BlocCharacterStateLoaded>
      get copyWith =>
          __$$BlocCharacterStateLoadedCopyWithImpl<_$BlocCharacterStateLoaded>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiCharacter character) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(character);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiCharacter character)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(character);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiCharacter character)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(character);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocCharacterStateLoading value) loading,
    required TResult Function(BlocCharacterStateLoaded value) loaded,
    required TResult Function(BlocCharacterStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharacterStateLoading value)? loading,
    TResult? Function(BlocCharacterStateLoaded value)? loaded,
    TResult? Function(BlocCharacterStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharacterStateLoading value)? loading,
    TResult Function(BlocCharacterStateLoaded value)? loaded,
    TResult Function(BlocCharacterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BlocCharacterStateLoaded implements BlocCharacterState {
  const factory BlocCharacterStateLoaded(final ApiCharacter character) =
      _$BlocCharacterStateLoaded;

  ApiCharacter get character;
  @JsonKey(ignore: true)
  _$$BlocCharacterStateLoadedCopyWith<_$BlocCharacterStateLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlocCharacterStateErrorCopyWith<$Res> {
  factory _$$BlocCharacterStateErrorCopyWith(_$BlocCharacterStateError value,
          $Res Function(_$BlocCharacterStateError) then) =
      __$$BlocCharacterStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BlocCharacterStateErrorCopyWithImpl<$Res>
    extends _$BlocCharacterStateCopyWithImpl<$Res, _$BlocCharacterStateError>
    implements _$$BlocCharacterStateErrorCopyWith<$Res> {
  __$$BlocCharacterStateErrorCopyWithImpl(_$BlocCharacterStateError _value,
      $Res Function(_$BlocCharacterStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BlocCharacterStateError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BlocCharacterStateError implements BlocCharacterStateError {
  const _$BlocCharacterStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BlocCharacterState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocCharacterStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocCharacterStateErrorCopyWith<_$BlocCharacterStateError> get copyWith =>
      __$$BlocCharacterStateErrorCopyWithImpl<_$BlocCharacterStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiCharacter character) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiCharacter character)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiCharacter character)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocCharacterStateLoading value) loading,
    required TResult Function(BlocCharacterStateLoaded value) loaded,
    required TResult Function(BlocCharacterStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocCharacterStateLoading value)? loading,
    TResult? Function(BlocCharacterStateLoaded value)? loaded,
    TResult? Function(BlocCharacterStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocCharacterStateLoading value)? loading,
    TResult Function(BlocCharacterStateLoaded value)? loaded,
    TResult Function(BlocCharacterStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BlocCharacterStateError implements BlocCharacterState {
  const factory BlocCharacterStateError(final String message) =
      _$BlocCharacterStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$BlocCharacterStateErrorCopyWith<_$BlocCharacterStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
