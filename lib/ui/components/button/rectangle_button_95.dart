import 'package:flutter/material.dart';

class Rectangle_Button_95 extends StatelessWidget {
  const Rectangle_Button_95({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
        data: Theme.of(context),
        child: TextButton(
          child: const Text("",
              overflow: TextOverflow.visible, style: TextStyle()),
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
            backgroundColor: Color(0xfff2796b),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(
                width: 0,
                color: Colors.transparent,
              ),
            ),
          ),
          onPressed: () {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const SendDocument_screen_3()));
          },
        ));
  }
}
