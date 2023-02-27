import 'package:animation_demo/animation_route.dart';
import 'package:animation_demo/page_two.dart';
import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(SlideRight(page: const PageTwo()));
            },
            child: const Text('Go To PageTwo'),
          ),
        ),
      ),
    );
  }
}
