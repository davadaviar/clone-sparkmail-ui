import 'package:flutter/material.dart';
import 'package:flutter_simple_welcome_page/shared/themes.dart';

class ItemList extends StatelessWidget {
  final String title;
  final String subtitle;

  const ItemList({
    super.key,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          Icons.check_circle,
          color: purpleColor,
        ),
        const SizedBox(
          width: 15,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: textTitleColor,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              subtitle,
              style: TextStyle(
                fontSize: 16,
                color: textBodyColor,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
