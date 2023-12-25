import 'package:flutter/material.dart';
import 'package:flutter_simple_welcome_page/shared/themes.dart';
import 'package:flutter_simple_welcome_page/widgets/buttons.dart';
import 'package:flutter_simple_welcome_page/widgets/services.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.10, -1.00),
          end: Alignment(0.1, 0.2),
          colors: [
            Color(0xFF036AFD),
            Color(0xFF0CC3FE),
            Colors.white,
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Skip',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 70,
                        ),
                        const Services(),
                        const SizedBox(
                          height: 40,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Free 7-Day Trial',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: textTitleColor,
                                    fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Annual plan',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: primaryColor,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Icon(
                                        Icons.chevron_right,
                                        color: primaryColor,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 6,
                                  ),
                                  const Text(
                                    '\$59.99/Year',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              const CustomFilledButton(
                                title: 'Start Free Trial',
                                width: 250,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'No charge until 12/31/2023 • Cancel anytime',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: textBodyColor,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
