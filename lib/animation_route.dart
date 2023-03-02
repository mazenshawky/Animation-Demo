import 'package:flutter/material.dart';

class SlideRight extends PageRouteBuilder {
  final Widget page;
  SlideRight({required this.page})
      : super(
            pageBuilder: (context, animation, animationtwo) => page,
            transitionsBuilder: (context, animation, animationtwo, child) {
              // var tween =
              //     Tween(begin: const Offset(1, 0), end: const Offset(0, 0));
              // var tween = Tween(begin: 0.0, end: 1.0);
              // var curvesAnimation =
              //     CurvedAnimation(parent: animation, curve: Curves.easeInOut);
              // return SlideTransition(
              //   position: tween.animate(curvesAnimation),
              //   child: child,
              // );
              // return RotationTransition(
              //   turns: tween.animate(curvesAnimation),
              //   child: child,
              // );
              // return ScaleTransition(
              //   scale: tween.animate(curvesAnimation),
              //   child: child,
              // );
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            });
}
