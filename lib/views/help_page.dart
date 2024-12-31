import 'package:flutter/material.dart';
import 'package:isibappmoodle/reutilisable/app_drawer.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aide'),
      ),
      drawer: const AppDrawer(),
      body: const Center(
        child: Text('Bienvenue dans la section Aide'),
      ),
    );
  }
}
