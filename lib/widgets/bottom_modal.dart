import 'package:flutter/material.dart';
import 'package:flutter_simple_welcome_page/shared/themes.dart';
import 'package:flutter_simple_welcome_page/widgets/buttons.dart';
import 'package:flutter_simple_welcome_page/widgets/line_divider.dart';

class BottomModal extends StatelessWidget {
  const BottomModal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 580,
      color: const Color(0xffEAEAEC),
      padding: const EdgeInsets.only(
        right: 20,
        left: 20,
        top: 20,
        bottom: 40,
      ),
      width: double.infinity,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'App Store',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: textTitleColor,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.cancel,
                  color: Color(0xffA4A4A4),
                  size: 30,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(20),
            width: double.infinity,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/sparkmail-logo.png',
                      width: 60,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Spark Premium',
                          style: TextStyle(
                            fontSize: 18,
                            color: textTitleColor,
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Text(
                          'Spark Mail + AI: Email Inbox\nFamily Subscription',
                          style: TextStyle(
                            fontSize: 14,
                            color: textBodyColor,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const LineDivider(),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  '1-week free trial',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: textTitleColor,
                  ),
                ),
                Text(
                  'Starting today',
                  style: TextStyle(
                    fontSize: 14,
                    color: textBodyColor,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  '\$59.99 per year',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: textTitleColor,
                  ),
                ),
                Text(
                  'Starting Oct  27, 2023',
                  style: TextStyle(
                    fontSize: 14,
                    color: textBodyColor,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const LineDivider(),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'No commitment. Cancel anytime in Settings \nApple ID at least a day before each renewal date.\nPlan automatically renews until canceled.',
                  style: TextStyle(
                    fontSize: 14,
                    color: textTitleColor,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const LineDivider(),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'Account: davadaviarsaputra2345@gmail.com',
                  style: TextStyle(
                    fontSize: 14,
                    color: textBodyColor,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const CustomFilledButton(
            title: 'Subscribe',
            width: 250,
          ),
        ],
      ),
    );
  }
}
