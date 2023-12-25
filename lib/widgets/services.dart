import 'package:flutter/material.dart';
import 'package:flutter_simple_welcome_page/shared/themes.dart';
import 'package:flutter_simple_welcome_page/widgets/item_list.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Get ',
                  style: TextStyle(
                    color: textTitleColor,
                    fontSize: 28,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
                TextSpan(
                  text: 'Spark Premium',
                  style: TextStyle(
                    color: purpleColor,
                    fontSize: 28,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const ItemList(title: 'Spark', subtitle: 'Write better email fast'),
          const SizedBox(
            height: 15,
          ),
          const ItemList(
              title: 'Priority Email', subtitle: 'Highlight important emails'),
          const SizedBox(
            height: 15,
          ),
          const ItemList(
              title: 'Gatekeeper', subtitle: 'Block unwanted emails'),
          const SizedBox(
            height: 15,
          ),
          const ItemList(
              title: 'Group by Sender', subtitle: 'Organize your inbox'),
          const SizedBox(
            height: 15,
          ),
          const ItemList(
              title: 'Mute threads',
              subtitle: 'Silence irrelevant conversations'),
          const SizedBox(
            height: 15,
          ),
          const ItemList(
              title: 'Large Attachments',
              subtitle: 'Seemlessly send large files'),
        ],
      ),
    );
  }
}
