import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {required this.answerText, required this.OnTap, super.key});
  final String answerText;
  final void Function() OnTap;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: OnTap,
      style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 114, 0, 135),
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
          foregroundColor: Colors.white),
      child: Text(
        answerText,
        textAlign: TextAlign.center,
      ),
    );
  }
}
