import 'package:designsystem/designsystem.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PhotonScaffoldNavigation extends StatelessWidget {
  const PhotonScaffoldNavigation({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  void _onDestinationSelected(int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: navigationShell.currentIndex,
        onDestinationSelected: _onDestinationSelected,
        destinations: [
          NavigationDestination(
            icon: Icon(Symbols.local_library),
            selectedIcon: Icon(Symbols.local_library, fill: 1),
            label: "ForYou",
          ),
          NavigationDestination(
            icon: Icon(Symbols.search),
            selectedIcon: Icon(Symbols.search, fill: 1, weight: 900),
            label: "ForYou",
          ),
          NavigationDestination(
            icon: Icon(Symbols.library_music),
            selectedIcon: Icon(Symbols.library_music, fill: 1),
            label: "ForYou",
          ),
        ],
      ),
    );
  }
}
