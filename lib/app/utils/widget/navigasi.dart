import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../modules/home/views/home_view.dart';
import '../../modules/maps/views/maps_view.dart';

class navigation extends StatelessWidget {
  const navigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Settings',
        ),
      ],
      onTap: (int index) {
        // Tambahkan kode untuk mengelola navigasi ke beranda atau pengaturan di sini
        if (index == 0) {
          Get.to(const HomeView());
        } else if (index == 1) {
          Get.to(const MapsView());
        }
      },
    );
  }
}
