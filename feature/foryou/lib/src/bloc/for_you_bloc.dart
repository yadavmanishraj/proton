import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'for_you_event.dart';
part 'for_you_state.dart';

part 'for_you_bloc.freezed.dart';

@injectable
class ForYouBloc extends Bloc<ForYouEvent, ForYouState> {
  ForYouBloc() : super(const ForYouState()) {
    on<ForYouEvent>(
      (event, emit) => switch (event) {
        ForYouInitiated() => _onForYouInitiated(emit),
        ForYouRefreshed() => _onForYouRefreshed(emit),
      },
    );

    add(ForYouInitiated());
  }

  void _onForYouInitiated(Emitter<ForYouState> emit) async {
    emit(state.copyWith(status: ForYouStatus.loading));
    try {
      await Future.delayed(Duration(seconds: 2));
      emit(state.copyWith(status: ForYouStatus.success));
    } catch (_) {
      emit(state.copyWith(status: ForYouStatus.failure));
    }
  }

  void _onForYouRefreshed(Emitter<ForYouState> emit) async {
    emit(state.copyWith(status: ForYouStatus.loading));
    try {
      await Future.delayed(Duration(seconds: 2));
      emit(state.copyWith(status: ForYouStatus.success));
    } catch (_) {
      emit(state.copyWith(status: ForYouStatus.failure));
    }
  }

  @override
  Future<void> close() {
    // TODO: implement close
    return super.close();
  }
}
