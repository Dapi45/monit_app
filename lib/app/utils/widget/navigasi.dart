import 'package:flutter/material.dart';

class navigasi extends StatelessWidget {
  const navigasi({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      iconSize: 40,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          label: '',
        ),
      ],
    );
  }
}
