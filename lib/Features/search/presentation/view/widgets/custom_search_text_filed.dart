import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search',
        enabledBorder: buildOutlineInputBorder(),
        focusedBorder: buildOutlineInputBorder(),
        suffix: IconButton(
          onPressed: () {},
          icon: const Opacity(
            opacity: 0.8,
            child: Icon(Icons.search),
          ),
        ),
      ),
    );
  }

  OutlineInputBorder buildOutlineInputBorder() {
    return OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.white),
      borderRadius: BorderRadius.circular(
        16,
      ),
    );
  }
}
