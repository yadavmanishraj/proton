import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/for_you_bloc.dart';
import '../di/config.dart';
import 'for_you_view.dart';

class ForYouPage extends StatelessWidget {
  const ForYouPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ForYouBloc>(),
      child: const ForYouView(),
    );
  }
}
