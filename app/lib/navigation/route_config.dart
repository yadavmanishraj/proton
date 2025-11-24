import 'package:designsystem/designsystem.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:photon/navigation/photon_scaffold_navigation.dart';

part 'route_config.g.dart';

final appRouter = GoRouter(routes: [...$appRoutes]);

@TypedStatefulShellRoute<PhotonAppRoute>(
  branches: <TypedStatefulShellBranch>[
    TypedStatefulShellBranch<StatefulShellBranchData>(
      routes: [
        TypedGoRoute<ForYouRoute>(
          path: '/',
          routes: [TypedGoRoute<MediaDetailsRoute>(path: "/details")],
        ),
      ],
    ),

    TypedStatefulShellBranch<StatefulShellBranchData>(
      routes: [
        TypedGoRoute<SearchRoute>(
          path: '/search',
          routes: [TypedGoRoute<MediaDetailsRoute>(path: "/details")],
        ),
      ],
    ),

    TypedStatefulShellBranch<StatefulShellBranchData>(
      routes: [
        TypedGoRoute<LibraryRoute>(
          path: '/library',
          routes: [TypedGoRoute<MediaDetailsRoute>(path: "/details")],
        ),
      ],
    ),
  ],
)
class PhotonAppRoute extends StatefulShellRouteData {
  const PhotonAppRoute();

  @override
  Widget builder(
    BuildContext context,
    GoRouterState state,
    StatefulNavigationShell navigationShell,
  ) {
    return PhotonScaffoldNavigation(navigationShell: navigationShell);
  }
}

class ForYouRoute extends GoRouteData with $ForYouRoute {
  const ForYouRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Center(child: Text("ForYou"));
  }
}

class SearchRoute extends GoRouteData with $SearchRoute {
  const SearchRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(child: Text("SearchRoute")),
      ],
    );
  }
}

class LibraryRoute extends GoRouteData with $LibraryRoute {
  const LibraryRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Center(child: Text("LibraryRoute"));
  }
}

class MediaDetailsRoute extends GoRouteData with $MediaDetailsRoute {
  final String id;
  final String type;

  const MediaDetailsRoute(this.id, this.type);

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return CustomTransitionPage(
      child: build(context, state),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(opacity: animation, child: child);
      },
    );
  }

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Scaffold(body: Center(child: Text("MediaDetailsRoute $id $type ")));
  }
}
