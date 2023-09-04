import 'package:flutter/material.dart';
import 'package:muzik_app_codeforany/core/components/app_scaffold.dart';
import 'package:muzik_app_codeforany/core/constants/icon_path.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/drawer_button.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/drawer_tile.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/my_appbar.dart';
import 'package:muzik_app_codeforany/presentation/pages/root_page/widgets/search_button.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Column(
        children: [
          MyAppbar(
            leading: const MyDrawerButton(),
            label: 'Songs',
            trailing: const [SearchButton()],
          ),
          Expanded(
            child: ListView(
              children: [
                DrawerTile(label: "Display", icon: IconPath.youtube, onTap: () {}),
                DrawerTile(label: "Audio", icon: IconPath.volume, onTap: () {}),
                DrawerTile(label: "Headset", icon: IconPath.headphones, onTap: () {}),
                DrawerTile(label: "Lock Screen", icon: IconPath.padlock, onTap: () {}),
                DrawerTile(label: "Advanced", icon: IconPath.navigation, onTap: () {}),
                DrawerTile(label: "Other", icon: IconPath.settings, onTap: () {}),
              ],
            ),
          )
        ],
      ),
    );
  }
}
