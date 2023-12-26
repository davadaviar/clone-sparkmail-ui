import 'package:flutter/material.dart';
import 'package:flutter_simple_welcome_page/models/item_list.dart';
import 'package:flutter_simple_welcome_page/shared/themes.dart';

class ServiceItem extends StatelessWidget {
  final ItemServiceListModel service;

  const ServiceItem({super.key, required this.service});

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
              service.title,
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
              service.subtitle,
              style: TextStyle(
                fontSize: 16,
                color: textBodyColor,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ],
    );
  }
}
