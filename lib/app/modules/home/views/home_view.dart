import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../utils/widget/navigasi.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage'),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Text(
          'Home View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: const navigation(),
    );
  }
}
