import 'package:flutter/material.dart';
import 'package:flutter_simple_welcome_page/models/item_list.dart';
import 'package:flutter_simple_welcome_page/widgets/service_item.dart';

class ServiceList extends StatelessWidget {
  const ServiceList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: itemServiceList.map((service) {
        return ServiceItem(service: service);
      }).toList(),
    );
  }
}
