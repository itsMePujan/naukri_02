import 'package:flutter/material.dart';
import 'package:naukri_02/view/bottomNavigation/bottomNavigation.dart';
import 'package:provider/provider.dart';

import '../providers/navigation_provider.dart';

class InitTemp extends StatelessWidget {
  const InitTemp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    NavigationProvider np = Provider.of<NavigationProvider>(context);
    return Scaffold(
      backgroundColor: const Color.fromARGB(132, 39, 33, 33),
      body: np.screen.elementAt(np.Currentindex),
      bottomNavigationBar: bottomNavigation(context),
    );
  }
}
