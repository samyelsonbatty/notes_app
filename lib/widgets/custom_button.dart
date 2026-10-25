import 'package:flutter/material.dart';
import 'package:notes_app/conistants.dart';

class CustomButton extends StatelessWidget {
  const new({super.key, this.onTap});

  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: KPrimaryColor,
          borderRadius: BorderRadius.circular(8),
        ),
        height: 50,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: Text(
            'Add',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
