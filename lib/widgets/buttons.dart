import 'package:flutter/material.dart';
import 'package:flutter_simple_welcome_page/shared/themes.dart';

class CustomFilledButton extends StatelessWidget {
  final String title;
  final double height;
  final double width;
  final VoidCallback? onPressed;

  const CustomFilledButton({
    super.key,
    required this.title,
    this.height = 60,
    this.width = double.infinity,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        child: TextButton(
          onPressed: onPressed,
          style: TextButton.styleFrom(
              backgroundColor: primaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              )),
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ));
  }
}
