part of 'for_you_bloc.dart';

enum ForYouStatus { initial, loading, success, failure }

@immutable
@freezed
abstract class ForYouState with _$ForYouState {
  const factory ForYouState({
    @Default(ForYouStatus.initial) ForYouStatus status,
  }) = _ForYouState;
}
