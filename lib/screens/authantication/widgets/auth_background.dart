import 'package:flutter/material.dart';

class AuthenticationBackGround extends StatelessWidget {
  const AuthenticationBackGround({Key? key, required this.child})
      : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F0F1),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(30),
          topLeft: Radius.circular(30),
        ),
      ),
      width: double.infinity,
      child: child,
    );
  }
}
