import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:monit_app/app/utils/widget/navigasi.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Home View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: const navigasi(),
    );
  }
}
