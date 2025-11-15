import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/for_you_bloc.dart';

class ForYouView extends StatelessWidget {
  const ForYouView({super.key});

  @override
  Widget build(BuildContext context) {
    final forYouStatus = context.watch<ForYouBloc>().state.status;
    return switch (forYouStatus) {
      ForYouStatus.initial => Center(
        child: CircularProgressIndicator.adaptive(),
      ),
      ForYouStatus.failure => Center(
        child: Text("Error loading For You content"),
      ),
      ForYouStatus.loading => Center(
        child: CircularProgressIndicator.adaptive(),
      ),
      ForYouStatus.success => Center(child: Text("For You content loaded")),
    };
  }
}
