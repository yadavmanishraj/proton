// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_config.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$photonAppRoute];

RouteBase get $photonAppRoute => StatefulShellRouteData.$route(
  factory: $PhotonAppRouteExtension._fromState,
  branches: [
    StatefulShellBranchData.$branch(
      routes: [
        GoRouteData.$route(
          path: '/',
          factory: $ForYouRoute._fromState,
          routes: [
            GoRouteData.$route(
              path: '/details',
              factory: $MediaDetailsRoute._fromState,
            ),
          ],
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      routes: [
        GoRouteData.$route(
          path: '/search',
          factory: $SearchRoute._fromState,
          routes: [
            GoRouteData.$route(
              path: '/details',
              factory: $MediaDetailsRoute._fromState,
            ),
          ],
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      routes: [
        GoRouteData.$route(
          path: '/library',
          factory: $LibraryRoute._fromState,
          routes: [
            GoRouteData.$route(
              path: '/details',
              factory: $MediaDetailsRoute._fromState,
            ),
          ],
        ),
      ],
    ),
  ],
);

extension $PhotonAppRouteExtension on PhotonAppRoute {
  static PhotonAppRoute _fromState(GoRouterState state) =>
      const PhotonAppRoute();
}

mixin $ForYouRoute on GoRouteData {
  static ForYouRoute _fromState(GoRouterState state) => const ForYouRoute();

  @override
  String get location => GoRouteData.$location('/');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $MediaDetailsRoute on GoRouteData {
  static MediaDetailsRoute _fromState(GoRouterState state) => MediaDetailsRoute(
    state.uri.queryParameters['id']!,
    state.uri.queryParameters['type']!,
  );

  MediaDetailsRoute get _self => this as MediaDetailsRoute;

  @override
  String get location => GoRouteData.$location(
    '/details',
    queryParams: {'id': _self.id, 'type': _self.type},
  );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $SearchRoute on GoRouteData {
  static SearchRoute _fromState(GoRouterState state) => const SearchRoute();

  @override
  String get location => GoRouteData.$location('/search');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $LibraryRoute on GoRouteData {
  static LibraryRoute _fromState(GoRouterState state) => const LibraryRoute();

  @override
  String get location => GoRouteData.$location('/library');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
