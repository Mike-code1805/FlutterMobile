import 'package:flutter/material.dart';

class MyMessageBubble extends StatelessWidget {
  const MyMessageBubble({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          decoration: BoxDecoration(
              color: colors.primary, borderRadius: BorderRadius.circular(20)),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(
              'Veniam aute eiusmod incididunt veniam esse ea in ut nulla in in aute. Ea nulla ipsum mollit magna consequat adipisicing aliqua Lorem nulla. Qui do nulla quis reprehenderit reprehenderit et qui occaecat ex. Velit magna officia tempor mollit do ipsum. Commodo magna aliquip sunt est. Ipsum Lorem velit quis aliquip ullamco. Non consequat aliqua cupidatat ut officia id occaecat.',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const SizedBox(height: 10)
      ],
    );
  }
}
