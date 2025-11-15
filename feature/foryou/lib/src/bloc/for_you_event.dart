part of 'for_you_bloc.dart';

sealed class ForYouEvent {
  const ForYouEvent();
}

final class ForYouInitiated extends ForYouEvent {
  const ForYouInitiated();
}

final class ForYouRefreshed extends ForYouEvent {
  const ForYouRefreshed();
}
