import 'package:flutter/material.dart';

class CtegoryItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  CtegoryItem(this.id, this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
                colors: [color.withOpacity(0.5), color],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Text(
          title,
          style: Theme.of(context).textTheme.titleMedium,
        ),
      ),
    );
  }
}
