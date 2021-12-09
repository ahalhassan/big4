import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: null,
      child: const Text('Continue', style: TextStyle(
        color: Colors.white
      ),),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          const Color.fromRGBO(0, 19, 222, 1)
        ),
        padding: MaterialStateProperty.all(const EdgeInsets.all(16))
      ),
    );
  }
}