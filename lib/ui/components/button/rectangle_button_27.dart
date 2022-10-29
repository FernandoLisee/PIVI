import 'package:flutter/material.dart';

class Rectangle_Button_27 extends StatelessWidget {
  const Rectangle_Button_27({
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
            backgroundColor: Color(0xffffffff),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(
                width: 1,
                color: Colors.transparent,
              ),
            ),
          ),
          onPressed: () {},
        ));
  }
}
