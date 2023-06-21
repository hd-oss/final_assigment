// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deret_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeretEvent {
  String get input => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onClickSatuEvent,
    required TResult Function(String input) onClickDuaEvent,
    required TResult Function(String input) onClickTigaEvent,
    required TResult Function(String input) onClickEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onClickSatuEvent,
    TResult? Function(String input)? onClickDuaEvent,
    TResult? Function(String input)? onClickTigaEvent,
    TResult? Function(String input)? onClickEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onClickSatuEvent,
    TResult Function(String input)? onClickDuaEvent,
    TResult Function(String input)? onClickTigaEvent,
    TResult Function(String input)? onClickEmpatEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onClickSatuEvent,
    required TResult Function(DeretDuaEvent value) onClickDuaEvent,
    required TResult Function(DeretTigaEvent value) onClickTigaEvent,
    required TResult Function(DeretEmpatEvent value) onClickEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult? Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult? Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onClickEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult Function(DeretEmpatEvent value)? onClickEmpatEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeretEventCopyWith<DeretEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeretEventCopyWith<$Res> {
  factory $DeretEventCopyWith(
          DeretEvent value, $Res Function(DeretEvent) then) =
      _$DeretEventCopyWithImpl<$Res, DeretEvent>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class _$DeretEventCopyWithImpl<$Res, $Val extends DeretEvent>
    implements $DeretEventCopyWith<$Res> {
  _$DeretEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_value.copyWith(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeretSatuEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretSatuEventCopyWith(
          _$DeretSatuEvent value, $Res Function(_$DeretSatuEvent) then) =
      __$$DeretSatuEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$DeretSatuEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretSatuEvent>
    implements _$$DeretSatuEventCopyWith<$Res> {
  __$$DeretSatuEventCopyWithImpl(
      _$DeretSatuEvent _value, $Res Function(_$DeretSatuEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$DeretSatuEvent(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeretSatuEvent implements DeretSatuEvent {
  const _$DeretSatuEvent(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'DeretEvent.onClickSatuEvent(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretSatuEvent &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretSatuEventCopyWith<_$DeretSatuEvent> get copyWith =>
      __$$DeretSatuEventCopyWithImpl<_$DeretSatuEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onClickSatuEvent,
    required TResult Function(String input) onClickDuaEvent,
    required TResult Function(String input) onClickTigaEvent,
    required TResult Function(String input) onClickEmpatEvent,
  }) {
    return onClickSatuEvent(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onClickSatuEvent,
    TResult? Function(String input)? onClickDuaEvent,
    TResult? Function(String input)? onClickTigaEvent,
    TResult? Function(String input)? onClickEmpatEvent,
  }) {
    return onClickSatuEvent?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onClickSatuEvent,
    TResult Function(String input)? onClickDuaEvent,
    TResult Function(String input)? onClickTigaEvent,
    TResult Function(String input)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickSatuEvent != null) {
      return onClickSatuEvent(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onClickSatuEvent,
    required TResult Function(DeretDuaEvent value) onClickDuaEvent,
    required TResult Function(DeretTigaEvent value) onClickTigaEvent,
    required TResult Function(DeretEmpatEvent value) onClickEmpatEvent,
  }) {
    return onClickSatuEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult? Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult? Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onClickEmpatEvent,
  }) {
    return onClickSatuEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult Function(DeretEmpatEvent value)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickSatuEvent != null) {
      return onClickSatuEvent(this);
    }
    return orElse();
  }
}

abstract class DeretSatuEvent implements DeretEvent {
  const factory DeretSatuEvent(final String input) = _$DeretSatuEvent;

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$DeretSatuEventCopyWith<_$DeretSatuEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeretDuaEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretDuaEventCopyWith(
          _$DeretDuaEvent value, $Res Function(_$DeretDuaEvent) then) =
      __$$DeretDuaEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$DeretDuaEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretDuaEvent>
    implements _$$DeretDuaEventCopyWith<$Res> {
  __$$DeretDuaEventCopyWithImpl(
      _$DeretDuaEvent _value, $Res Function(_$DeretDuaEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$DeretDuaEvent(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeretDuaEvent implements DeretDuaEvent {
  const _$DeretDuaEvent(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'DeretEvent.onClickDuaEvent(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretDuaEvent &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretDuaEventCopyWith<_$DeretDuaEvent> get copyWith =>
      __$$DeretDuaEventCopyWithImpl<_$DeretDuaEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onClickSatuEvent,
    required TResult Function(String input) onClickDuaEvent,
    required TResult Function(String input) onClickTigaEvent,
    required TResult Function(String input) onClickEmpatEvent,
  }) {
    return onClickDuaEvent(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onClickSatuEvent,
    TResult? Function(String input)? onClickDuaEvent,
    TResult? Function(String input)? onClickTigaEvent,
    TResult? Function(String input)? onClickEmpatEvent,
  }) {
    return onClickDuaEvent?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onClickSatuEvent,
    TResult Function(String input)? onClickDuaEvent,
    TResult Function(String input)? onClickTigaEvent,
    TResult Function(String input)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickDuaEvent != null) {
      return onClickDuaEvent(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onClickSatuEvent,
    required TResult Function(DeretDuaEvent value) onClickDuaEvent,
    required TResult Function(DeretTigaEvent value) onClickTigaEvent,
    required TResult Function(DeretEmpatEvent value) onClickEmpatEvent,
  }) {
    return onClickDuaEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult? Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult? Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onClickEmpatEvent,
  }) {
    return onClickDuaEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult Function(DeretEmpatEvent value)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickDuaEvent != null) {
      return onClickDuaEvent(this);
    }
    return orElse();
  }
}

abstract class DeretDuaEvent implements DeretEvent {
  const factory DeretDuaEvent(final String input) = _$DeretDuaEvent;

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$DeretDuaEventCopyWith<_$DeretDuaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeretTigaEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretTigaEventCopyWith(
          _$DeretTigaEvent value, $Res Function(_$DeretTigaEvent) then) =
      __$$DeretTigaEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$DeretTigaEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretTigaEvent>
    implements _$$DeretTigaEventCopyWith<$Res> {
  __$$DeretTigaEventCopyWithImpl(
      _$DeretTigaEvent _value, $Res Function(_$DeretTigaEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$DeretTigaEvent(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeretTigaEvent implements DeretTigaEvent {
  const _$DeretTigaEvent(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'DeretEvent.onClickTigaEvent(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretTigaEvent &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretTigaEventCopyWith<_$DeretTigaEvent> get copyWith =>
      __$$DeretTigaEventCopyWithImpl<_$DeretTigaEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onClickSatuEvent,
    required TResult Function(String input) onClickDuaEvent,
    required TResult Function(String input) onClickTigaEvent,
    required TResult Function(String input) onClickEmpatEvent,
  }) {
    return onClickTigaEvent(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onClickSatuEvent,
    TResult? Function(String input)? onClickDuaEvent,
    TResult? Function(String input)? onClickTigaEvent,
    TResult? Function(String input)? onClickEmpatEvent,
  }) {
    return onClickTigaEvent?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onClickSatuEvent,
    TResult Function(String input)? onClickDuaEvent,
    TResult Function(String input)? onClickTigaEvent,
    TResult Function(String input)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickTigaEvent != null) {
      return onClickTigaEvent(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onClickSatuEvent,
    required TResult Function(DeretDuaEvent value) onClickDuaEvent,
    required TResult Function(DeretTigaEvent value) onClickTigaEvent,
    required TResult Function(DeretEmpatEvent value) onClickEmpatEvent,
  }) {
    return onClickTigaEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult? Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult? Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onClickEmpatEvent,
  }) {
    return onClickTigaEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult Function(DeretEmpatEvent value)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickTigaEvent != null) {
      return onClickTigaEvent(this);
    }
    return orElse();
  }
}

abstract class DeretTigaEvent implements DeretEvent {
  const factory DeretTigaEvent(final String input) = _$DeretTigaEvent;

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$DeretTigaEventCopyWith<_$DeretTigaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeretEmpatEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretEmpatEventCopyWith(
          _$DeretEmpatEvent value, $Res Function(_$DeretEmpatEvent) then) =
      __$$DeretEmpatEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$DeretEmpatEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretEmpatEvent>
    implements _$$DeretEmpatEventCopyWith<$Res> {
  __$$DeretEmpatEventCopyWithImpl(
      _$DeretEmpatEvent _value, $Res Function(_$DeretEmpatEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$DeretEmpatEvent(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeretEmpatEvent implements DeretEmpatEvent {
  const _$DeretEmpatEvent(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'DeretEvent.onClickEmpatEvent(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretEmpatEvent &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretEmpatEventCopyWith<_$DeretEmpatEvent> get copyWith =>
      __$$DeretEmpatEventCopyWithImpl<_$DeretEmpatEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onClickSatuEvent,
    required TResult Function(String input) onClickDuaEvent,
    required TResult Function(String input) onClickTigaEvent,
    required TResult Function(String input) onClickEmpatEvent,
  }) {
    return onClickEmpatEvent(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onClickSatuEvent,
    TResult? Function(String input)? onClickDuaEvent,
    TResult? Function(String input)? onClickTigaEvent,
    TResult? Function(String input)? onClickEmpatEvent,
  }) {
    return onClickEmpatEvent?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onClickSatuEvent,
    TResult Function(String input)? onClickDuaEvent,
    TResult Function(String input)? onClickTigaEvent,
    TResult Function(String input)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickEmpatEvent != null) {
      return onClickEmpatEvent(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onClickSatuEvent,
    required TResult Function(DeretDuaEvent value) onClickDuaEvent,
    required TResult Function(DeretTigaEvent value) onClickTigaEvent,
    required TResult Function(DeretEmpatEvent value) onClickEmpatEvent,
  }) {
    return onClickEmpatEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult? Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult? Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onClickEmpatEvent,
  }) {
    return onClickEmpatEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onClickSatuEvent,
    TResult Function(DeretDuaEvent value)? onClickDuaEvent,
    TResult Function(DeretTigaEvent value)? onClickTigaEvent,
    TResult Function(DeretEmpatEvent value)? onClickEmpatEvent,
    required TResult orElse(),
  }) {
    if (onClickEmpatEvent != null) {
      return onClickEmpatEvent(this);
    }
    return orElse();
  }
}

abstract class DeretEmpatEvent implements DeretEvent {
  const factory DeretEmpatEvent(final String input) = _$DeretEmpatEvent;

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$DeretEmpatEventCopyWith<_$DeretEmpatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeretState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretInitialState value) initial,
    required TResult Function(DeretResultState value) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretInitialState value)? initial,
    TResult? Function(DeretResultState value)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretInitialState value)? initial,
    TResult Function(DeretResultState value)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeretStateCopyWith<$Res> {
  factory $DeretStateCopyWith(
          DeretState value, $Res Function(DeretState) then) =
      _$DeretStateCopyWithImpl<$Res, DeretState>;
}

/// @nodoc
class _$DeretStateCopyWithImpl<$Res, $Val extends DeretState>
    implements $DeretStateCopyWith<$Res> {
  _$DeretStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeretInitialStateCopyWith<$Res> {
  factory _$$DeretInitialStateCopyWith(
          _$DeretInitialState value, $Res Function(_$DeretInitialState) then) =
      __$$DeretInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeretInitialStateCopyWithImpl<$Res>
    extends _$DeretStateCopyWithImpl<$Res, _$DeretInitialState>
    implements _$$DeretInitialStateCopyWith<$Res> {
  __$$DeretInitialStateCopyWithImpl(
      _$DeretInitialState _value, $Res Function(_$DeretInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeretInitialState implements DeretInitialState {
  const _$DeretInitialState();

  @override
  String toString() {
    return 'DeretState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeretInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) result,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? result,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? result,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretInitialState value) initial,
    required TResult Function(DeretResultState value) result,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretInitialState value)? initial,
    TResult? Function(DeretResultState value)? result,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretInitialState value)? initial,
    TResult Function(DeretResultState value)? result,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DeretInitialState implements DeretState {
  const factory DeretInitialState() = _$DeretInitialState;
}

/// @nodoc
abstract class _$$DeretResultStateCopyWith<$Res> {
  factory _$$DeretResultStateCopyWith(
          _$DeretResultState value, $Res Function(_$DeretResultState) then) =
      __$$DeretResultStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$DeretResultStateCopyWithImpl<$Res>
    extends _$DeretStateCopyWithImpl<$Res, _$DeretResultState>
    implements _$$DeretResultStateCopyWith<$Res> {
  __$$DeretResultStateCopyWithImpl(
      _$DeretResultState _value, $Res Function(_$DeretResultState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$DeretResultState(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeretResultState implements DeretResultState {
  const _$DeretResultState(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'DeretState.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretResultState &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretResultStateCopyWith<_$DeretResultState> get copyWith =>
      __$$DeretResultStateCopyWithImpl<_$DeretResultState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) result,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? result,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretInitialState value) initial,
    required TResult Function(DeretResultState value) result,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretInitialState value)? initial,
    TResult? Function(DeretResultState value)? result,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretInitialState value)? initial,
    TResult Function(DeretResultState value)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }
}

abstract class DeretResultState implements DeretState {
  const factory DeretResultState(final String result) = _$DeretResultState;

  String get result;
  @JsonKey(ignore: true)
  _$$DeretResultStateCopyWith<_$DeretResultState> get copyWith =>
      throw _privateConstructorUsedError;
}
