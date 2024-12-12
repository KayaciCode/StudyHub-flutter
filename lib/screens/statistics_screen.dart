import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/core/routes.dart';
import 'package:flutter_app/widgets/bottom_menu.dart';
import 'dart:math';

import 'package:go_router/go_router.dart';

class StatisticsScreen extends StatelessWidget {
  const StatisticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.go("/home");
            },
            icon: const Icon(CupertinoIcons.return_icon)),
        title: const Text('İstatistikler'),
        backgroundColor: arkaplanrenkim,
      ),
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Text("istatistik ekranim"),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}
