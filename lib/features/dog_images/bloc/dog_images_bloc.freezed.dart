// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dog_images_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DogImagesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() refreshed,
    required TResult Function(int offset) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DogImagesLoaded value) loaded,
    required TResult Function(DogImagesRefresh value) refreshed,
    required TResult Function(DogImagesLoadMore value) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogImagesEventCopyWith<$Res> {
  factory $DogImagesEventCopyWith(
          DogImagesEvent value, $Res Function(DogImagesEvent) then) =
      _$DogImagesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DogImagesEventCopyWithImpl<$Res>
    implements $DogImagesEventCopyWith<$Res> {
  _$DogImagesEventCopyWithImpl(this._value, this._then);

  final DogImagesEvent _value;
  // ignore: unused_field
  final $Res Function(DogImagesEvent) _then;
}

/// @nodoc
abstract class _$$DogImagesLoadedCopyWith<$Res> {
  factory _$$DogImagesLoadedCopyWith(
          _$DogImagesLoaded value, $Res Function(_$DogImagesLoaded) then) =
      __$$DogImagesLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DogImagesLoadedCopyWithImpl<$Res>
    extends _$DogImagesEventCopyWithImpl<$Res>
    implements _$$DogImagesLoadedCopyWith<$Res> {
  __$$DogImagesLoadedCopyWithImpl(
      _$DogImagesLoaded _value, $Res Function(_$DogImagesLoaded) _then)
      : super(_value, (v) => _then(v as _$DogImagesLoaded));

  @override
  _$DogImagesLoaded get _value => super._value as _$DogImagesLoaded;
}

/// @nodoc

class _$DogImagesLoaded implements DogImagesLoaded {
  const _$DogImagesLoaded();

  @override
  String toString() {
    return 'DogImagesEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DogImagesLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() refreshed,
    required TResult Function(int offset) loadMore,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DogImagesLoaded value) loaded,
    required TResult Function(DogImagesRefresh value) refreshed,
    required TResult Function(DogImagesLoadMore value) loadMore,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DogImagesLoaded implements DogImagesEvent {
  const factory DogImagesLoaded() = _$DogImagesLoaded;
}

/// @nodoc
abstract class _$$DogImagesRefreshCopyWith<$Res> {
  factory _$$DogImagesRefreshCopyWith(
          _$DogImagesRefresh value, $Res Function(_$DogImagesRefresh) then) =
      __$$DogImagesRefreshCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DogImagesRefreshCopyWithImpl<$Res>
    extends _$DogImagesEventCopyWithImpl<$Res>
    implements _$$DogImagesRefreshCopyWith<$Res> {
  __$$DogImagesRefreshCopyWithImpl(
      _$DogImagesRefresh _value, $Res Function(_$DogImagesRefresh) _then)
      : super(_value, (v) => _then(v as _$DogImagesRefresh));

  @override
  _$DogImagesRefresh get _value => super._value as _$DogImagesRefresh;
}

/// @nodoc

class _$DogImagesRefresh implements DogImagesRefresh {
  const _$DogImagesRefresh();

  @override
  String toString() {
    return 'DogImagesEvent.refreshed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DogImagesRefresh);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() refreshed,
    required TResult Function(int offset) loadMore,
  }) {
    return refreshed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
  }) {
    return refreshed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DogImagesLoaded value) loaded,
    required TResult Function(DogImagesRefresh value) refreshed,
    required TResult Function(DogImagesLoadMore value) loadMore,
  }) {
    return refreshed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
  }) {
    return refreshed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (refreshed != null) {
      return refreshed(this);
    }
    return orElse();
  }
}

abstract class DogImagesRefresh implements DogImagesEvent {
  const factory DogImagesRefresh() = _$DogImagesRefresh;
}

/// @nodoc
abstract class _$$DogImagesLoadMoreCopyWith<$Res> {
  factory _$$DogImagesLoadMoreCopyWith(
          _$DogImagesLoadMore value, $Res Function(_$DogImagesLoadMore) then) =
      __$$DogImagesLoadMoreCopyWithImpl<$Res>;
  $Res call({int offset});
}

/// @nodoc
class __$$DogImagesLoadMoreCopyWithImpl<$Res>
    extends _$DogImagesEventCopyWithImpl<$Res>
    implements _$$DogImagesLoadMoreCopyWith<$Res> {
  __$$DogImagesLoadMoreCopyWithImpl(
      _$DogImagesLoadMore _value, $Res Function(_$DogImagesLoadMore) _then)
      : super(_value, (v) => _then(v as _$DogImagesLoadMore));

  @override
  _$DogImagesLoadMore get _value => super._value as _$DogImagesLoadMore;

  @override
  $Res call({
    Object? offset = freezed,
  }) {
    return _then(_$DogImagesLoadMore(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DogImagesLoadMore implements DogImagesLoadMore {
  const _$DogImagesLoadMore({required this.offset});

  @override
  final int offset;

  @override
  String toString() {
    return 'DogImagesEvent.loadMore(offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DogImagesLoadMore &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  _$$DogImagesLoadMoreCopyWith<_$DogImagesLoadMore> get copyWith =>
      __$$DogImagesLoadMoreCopyWithImpl<_$DogImagesLoadMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() refreshed,
    required TResult Function(int offset) loadMore,
  }) {
    return loadMore(offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
  }) {
    return loadMore?.call(offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? refreshed,
    TResult Function(int offset)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DogImagesLoaded value) loaded,
    required TResult Function(DogImagesRefresh value) refreshed,
    required TResult Function(DogImagesLoadMore value) loadMore,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DogImagesLoaded value)? loaded,
    TResult Function(DogImagesRefresh value)? refreshed,
    TResult Function(DogImagesLoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class DogImagesLoadMore implements DogImagesEvent {
  const factory DogImagesLoadMore({required final int offset}) =
      _$DogImagesLoadMore;

  int get offset;
  @JsonKey(ignore: true)
  _$$DogImagesLoadMoreCopyWith<_$DogImagesLoadMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DogImagesState {
  UIStatus get status => throw _privateConstructorUsedError;
  List<BreedImage> get images => throw _privateConstructorUsedError;
  DogImagesNotification? get notification => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get successMessage => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogImagesStateCopyWith<DogImagesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogImagesStateCopyWith<$Res> {
  factory $DogImagesStateCopyWith(
          DogImagesState value, $Res Function(DogImagesState) then) =
      _$DogImagesStateCopyWithImpl<$Res>;
  $Res call(
      {UIStatus status,
      List<BreedImage> images,
      DogImagesNotification? notification,
      String? errorMessage,
      String? successMessage,
      int limit,
      int page});

  $DogImagesNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class _$DogImagesStateCopyWithImpl<$Res>
    implements $DogImagesStateCopyWith<$Res> {
  _$DogImagesStateCopyWithImpl(this._value, this._then);

  final DogImagesState _value;
  // ignore: unused_field
  final $Res Function(DogImagesState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? images = freezed,
    Object? notification = freezed,
    Object? errorMessage = freezed,
    Object? successMessage = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UIStatus,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<BreedImage>,
      notification: notification == freezed
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as DogImagesNotification?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      successMessage: successMessage == freezed
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $DogImagesNotificationCopyWith<$Res>? get notification {
    if (_value.notification == null) {
      return null;
    }

    return $DogImagesNotificationCopyWith<$Res>(_value.notification!, (value) {
      return _then(_value.copyWith(notification: value));
    });
  }
}

/// @nodoc
abstract class _$$_DogImagesStateCopyWith<$Res>
    implements $DogImagesStateCopyWith<$Res> {
  factory _$$_DogImagesStateCopyWith(
          _$_DogImagesState value, $Res Function(_$_DogImagesState) then) =
      __$$_DogImagesStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UIStatus status,
      List<BreedImage> images,
      DogImagesNotification? notification,
      String? errorMessage,
      String? successMessage,
      int limit,
      int page});

  @override
  $DogImagesNotificationCopyWith<$Res>? get notification;
}

/// @nodoc
class __$$_DogImagesStateCopyWithImpl<$Res>
    extends _$DogImagesStateCopyWithImpl<$Res>
    implements _$$_DogImagesStateCopyWith<$Res> {
  __$$_DogImagesStateCopyWithImpl(
      _$_DogImagesState _value, $Res Function(_$_DogImagesState) _then)
      : super(_value, (v) => _then(v as _$_DogImagesState));

  @override
  _$_DogImagesState get _value => super._value as _$_DogImagesState;

  @override
  $Res call({
    Object? status = freezed,
    Object? images = freezed,
    Object? notification = freezed,
    Object? errorMessage = freezed,
    Object? successMessage = freezed,
    Object? limit = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_DogImagesState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UIStatus,
      images: images == freezed
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<BreedImage>,
      notification: notification == freezed
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as DogImagesNotification?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      successMessage: successMessage == freezed
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DogImagesState implements _DogImagesState {
  const _$_DogImagesState(
      {this.status = UIStatus.initial,
      final List<BreedImage> images = const [],
      this.notification,
      this.errorMessage,
      this.successMessage,
      this.limit = 10,
      this.page = 0})
      : _images = images;

  @override
  @JsonKey()
  final UIStatus status;
  final List<BreedImage> _images;
  @override
  @JsonKey()
  List<BreedImage> get images {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final DogImagesNotification? notification;
  @override
  final String? errorMessage;
  @override
  final String? successMessage;
  @override
  @JsonKey()
  final int limit;
  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'DogImagesState(status: $status, images: $images, notification: $notification, errorMessage: $errorMessage, successMessage: $successMessage, limit: $limit, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DogImagesState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other.notification, notification) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality()
                .equals(other.successMessage, successMessage) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(notification),
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(successMessage),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_DogImagesStateCopyWith<_$_DogImagesState> get copyWith =>
      __$$_DogImagesStateCopyWithImpl<_$_DogImagesState>(this, _$identity);
}

abstract class _DogImagesState implements DogImagesState {
  const factory _DogImagesState(
      {final UIStatus status,
      final List<BreedImage> images,
      final DogImagesNotification? notification,
      final String? errorMessage,
      final String? successMessage,
      final int limit,
      final int page}) = _$_DogImagesState;

  @override
  UIStatus get status;
  @override
  List<BreedImage> get images;
  @override
  DogImagesNotification? get notification;
  @override
  String? get errorMessage;
  @override
  String? get successMessage;
  @override
  int get limit;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_DogImagesStateCopyWith<_$_DogImagesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DogImagesNotification {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) deleteFailed,
    required TResult Function(String message) deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? deleteFailed,
    TResult Function(String message)? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? deleteFailed,
    TResult Function(String message)? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotificationDeleteFailed value) deleteFailed,
    required TResult Function(_NotificationDeleteSuccess value) deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotificationDeleteFailed value)? deleteFailed,
    TResult Function(_NotificationDeleteSuccess value)? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotificationDeleteFailed value)? deleteFailed,
    TResult Function(_NotificationDeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DogImagesNotificationCopyWith<DogImagesNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogImagesNotificationCopyWith<$Res> {
  factory $DogImagesNotificationCopyWith(DogImagesNotification value,
          $Res Function(DogImagesNotification) then) =
      _$DogImagesNotificationCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$DogImagesNotificationCopyWithImpl<$Res>
    implements $DogImagesNotificationCopyWith<$Res> {
  _$DogImagesNotificationCopyWithImpl(this._value, this._then);

  final DogImagesNotification _value;
  // ignore: unused_field
  final $Res Function(DogImagesNotification) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NotificationDeleteFailedCopyWith<$Res>
    implements $DogImagesNotificationCopyWith<$Res> {
  factory _$$_NotificationDeleteFailedCopyWith(
          _$_NotificationDeleteFailed value,
          $Res Function(_$_NotificationDeleteFailed) then) =
      __$$_NotificationDeleteFailedCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_NotificationDeleteFailedCopyWithImpl<$Res>
    extends _$DogImagesNotificationCopyWithImpl<$Res>
    implements _$$_NotificationDeleteFailedCopyWith<$Res> {
  __$$_NotificationDeleteFailedCopyWithImpl(_$_NotificationDeleteFailed _value,
      $Res Function(_$_NotificationDeleteFailed) _then)
      : super(_value, (v) => _then(v as _$_NotificationDeleteFailed));

  @override
  _$_NotificationDeleteFailed get _value =>
      super._value as _$_NotificationDeleteFailed;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_NotificationDeleteFailed(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotificationDeleteFailed implements _NotificationDeleteFailed {
  _$_NotificationDeleteFailed(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DogImagesNotification.deleteFailed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_NotificationDeleteFailedCopyWith<_$_NotificationDeleteFailed>
      get copyWith => __$$_NotificationDeleteFailedCopyWithImpl<
          _$_NotificationDeleteFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) deleteFailed,
    required TResult Function(String message) deleteSuccess,
  }) {
    return deleteFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? deleteFailed,
    TResult Function(String message)? deleteSuccess,
  }) {
    return deleteFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? deleteFailed,
    TResult Function(String message)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailed != null) {
      return deleteFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotificationDeleteFailed value) deleteFailed,
    required TResult Function(_NotificationDeleteSuccess value) deleteSuccess,
  }) {
    return deleteFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotificationDeleteFailed value)? deleteFailed,
    TResult Function(_NotificationDeleteSuccess value)? deleteSuccess,
  }) {
    return deleteFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotificationDeleteFailed value)? deleteFailed,
    TResult Function(_NotificationDeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailed != null) {
      return deleteFailed(this);
    }
    return orElse();
  }
}

abstract class _NotificationDeleteFailed implements DogImagesNotification {
  factory _NotificationDeleteFailed(final String message) =
      _$_NotificationDeleteFailed;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationDeleteFailedCopyWith<_$_NotificationDeleteFailed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotificationDeleteSuccessCopyWith<$Res>
    implements $DogImagesNotificationCopyWith<$Res> {
  factory _$$_NotificationDeleteSuccessCopyWith(
          _$_NotificationDeleteSuccess value,
          $Res Function(_$_NotificationDeleteSuccess) then) =
      __$$_NotificationDeleteSuccessCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$$_NotificationDeleteSuccessCopyWithImpl<$Res>
    extends _$DogImagesNotificationCopyWithImpl<$Res>
    implements _$$_NotificationDeleteSuccessCopyWith<$Res> {
  __$$_NotificationDeleteSuccessCopyWithImpl(
      _$_NotificationDeleteSuccess _value,
      $Res Function(_$_NotificationDeleteSuccess) _then)
      : super(_value, (v) => _then(v as _$_NotificationDeleteSuccess));

  @override
  _$_NotificationDeleteSuccess get _value =>
      super._value as _$_NotificationDeleteSuccess;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_NotificationDeleteSuccess(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotificationDeleteSuccess implements _NotificationDeleteSuccess {
  _$_NotificationDeleteSuccess(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DogImagesNotification.deleteSuccess(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_NotificationDeleteSuccessCopyWith<_$_NotificationDeleteSuccess>
      get copyWith => __$$_NotificationDeleteSuccessCopyWithImpl<
          _$_NotificationDeleteSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) deleteFailed,
    required TResult Function(String message) deleteSuccess,
  }) {
    return deleteSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? deleteFailed,
    TResult Function(String message)? deleteSuccess,
  }) {
    return deleteSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? deleteFailed,
    TResult Function(String message)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotificationDeleteFailed value) deleteFailed,
    required TResult Function(_NotificationDeleteSuccess value) deleteSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotificationDeleteFailed value)? deleteFailed,
    TResult Function(_NotificationDeleteSuccess value)? deleteSuccess,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotificationDeleteFailed value)? deleteFailed,
    TResult Function(_NotificationDeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _NotificationDeleteSuccess implements DogImagesNotification {
  factory _NotificationDeleteSuccess(final String message) =
      _$_NotificationDeleteSuccess;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationDeleteSuccessCopyWith<_$_NotificationDeleteSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
