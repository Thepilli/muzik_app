// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deezer_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeezerState {
  bool get isLoading => throw _privateConstructorUsedError;
  DeezerModel get deezerModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeezerStateCopyWith<DeezerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeezerStateCopyWith<$Res> {
  factory $DeezerStateCopyWith(
          DeezerState value, $Res Function(DeezerState) then) =
      _$DeezerStateCopyWithImpl<$Res, DeezerState>;
  @useResult
  $Res call({bool isLoading, DeezerModel deezerModel});
}

/// @nodoc
class _$DeezerStateCopyWithImpl<$Res, $Val extends DeezerState>
    implements $DeezerStateCopyWith<$Res> {
  _$DeezerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? deezerModel = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      deezerModel: null == deezerModel
          ? _value.deezerModel
          : deezerModel // ignore: cast_nullable_to_non_nullable
              as DeezerModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeezerStateCopyWith<$Res>
    implements $DeezerStateCopyWith<$Res> {
  factory _$$_DeezerStateCopyWith(
          _$_DeezerState value, $Res Function(_$_DeezerState) then) =
      __$$_DeezerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, DeezerModel deezerModel});
}

/// @nodoc
class __$$_DeezerStateCopyWithImpl<$Res>
    extends _$DeezerStateCopyWithImpl<$Res, _$_DeezerState>
    implements _$$_DeezerStateCopyWith<$Res> {
  __$$_DeezerStateCopyWithImpl(
      _$_DeezerState _value, $Res Function(_$_DeezerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? deezerModel = null,
  }) {
    return _then(_$_DeezerState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      deezerModel: null == deezerModel
          ? _value.deezerModel
          : deezerModel // ignore: cast_nullable_to_non_nullable
              as DeezerModel,
    ));
  }
}

/// @nodoc

class _$_DeezerState extends _DeezerState {
  _$_DeezerState({this.isLoading = true, required this.deezerModel})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final DeezerModel deezerModel;

  @override
  String toString() {
    return 'DeezerState(isLoading: $isLoading, deezerModel: $deezerModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeezerState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.deezerModel, deezerModel) ||
                other.deezerModel == deezerModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, deezerModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeezerStateCopyWith<_$_DeezerState> get copyWith =>
      __$$_DeezerStateCopyWithImpl<_$_DeezerState>(this, _$identity);
}

abstract class _DeezerState extends DeezerState {
  factory _DeezerState(
      {final bool isLoading,
      required final DeezerModel deezerModel}) = _$_DeezerState;
  _DeezerState._() : super._();

  @override
  bool get isLoading;
  @override
  DeezerModel get deezerModel;
  @override
  @JsonKey(ignore: true)
  _$$_DeezerStateCopyWith<_$_DeezerState> get copyWith =>
      throw _privateConstructorUsedError;
}
