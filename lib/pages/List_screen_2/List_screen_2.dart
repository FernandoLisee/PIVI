import 'package:flutter/material.dart';
import '../../ui/export.dart';

class List_screen_2 extends StatefulWidget {
  const List_screen_2({Key? key}) : super(key: key);

  @override
  _List_screen_2State createState() => _List_screen_2State();}

class _List_screen_2State extends State<List_screen_2> {
    @override
    Widget build(BuildContext context){
        double width = MediaQuery.of(context).size.width;
        double height = MediaQuery.of(context).size.height;

        double widthScale = width / 428;
        double heightScale = height / 926;

        return Scaffold(
            backgroundColor: FvColors.black,
            body:
                SizedBox(
                width: width,
                height: height,
                child:
                Stack(
                    alignment: Alignment.center,
                    clipBehavior: Clip.none,
                    children:[
    SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: 
        Stack(
            children:[
                const SizedBox(height: 926, width: 428),
//-- Component HomeIndicator_Container_43 --//
    Positioned(
            bottom: 33,
            left: 0,
            right: 0,
        child: Container(
            width: 375,
            height: 13,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Bar_Container_44 --//
    Positioned(
            bottom: 8,
            left: 0,
            right: 0,
        child: Container(
            width: 134,
            height: 5,
            decoration: BoxDecoration(
                color: FvColors.black,
                borderRadius: BorderRadius.circular(10),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Base_Container_45 --//
    Positioned(
            top: 0,
            bottom: 0,
            left: 0,
            right: 0,
        child: Container(
            width: 134,
            height: 5,
            decoration: BoxDecoration(
                color: FvColors.black,
                borderRadius: BorderRadius.circular(10),
            ),
        ),
    ),

//-- End Base_Container_45 --//
                ]
            ),
        ),
    ),

//-- End Bar_Container_44 --//
                ]
            ),
        ),
    ),

//-- End HomeIndicator_Container_43 --//
//-- Component Rectangle_Container_46 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 506,
            height: 185,
            decoration: BoxDecoration(
                color: FvColors.black,
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_46 --//
//-- Component cargobankPadraoremovebgpreview_ImageView_47 --//
Positioned(
    left: 48,
    top: 48,
    child: SizedBox(
        width: 332,
        height: 137,
        child: Image.asset("assets/cargobankPadraoremovebgpreview_ImageView_47-332x137.png"),
    ),
),
//-- End cargobankPadraoremovebgpreview_ImageView_47 --//
//-- Component StatusBar_Container_48 --//
    Positioned(
            top: 15,
            left: 0,
            right: 0,
        child: Container(
            width: 412,
            height: 44,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component Notch_ImageView_49 --//
Positioned(
    left: 0,
    right: 0,
    top: 0,
    child: SizedBox(
        width: 412,
        height: 30,
        child: Image.asset("assets/Notch_ImageView_49-412x30.png"),
    ),
),
//-- End Notch_ImageView_49 --//
//-- Component StatusIcons_Container_50 --//
    Positioned(
            right: 14,
            top: 16,
    child:
    Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
        ),
        child:
        Flex(
            direction: Axis.horizontal,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
//-- Component NetworkSignalLight_ImageView_51 --//
SizedBox(
        width: 20,
        height: 14,
        child: Image.asset("assets/NetworkSignalLight_ImageView_51-20x14.png"),
    ),
//-- End NetworkSignalLight_ImageView_51 --//
    const SizedBox(
        width: 4,
    ),
//-- Component WiFiSignalLight_ImageView_52 --//
SizedBox(
        width: 16,
        height: 14,
        child: Image.asset("assets/WiFiSignalLight_ImageView_52-16x14.png"),
    ),
//-- End WiFiSignalLight_ImageView_52 --//
    const SizedBox(
        width: 4,
    ),
//-- Component BatteryLight_ImageView_53 --//
SizedBox(
        width: 25,
        height: 14,
        child: Image.asset("assets/BatteryLight_ImageView_53-25x14.png"),
    ),
//-- End BatteryLight_ImageView_53 --//
            ],
        ),
    ),
),
//-- End StatusIcons_Container_50 --//
//-- Component Indicator_Container_54 --//
    Positioned(
            right: 71,
            top: 8,
        child: Container(
            width: 6,
            height: 6,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Indicator_Container_54 --//
//-- Component TimeLight_Container_56 --//
    Positioned(
            left: 21,
            top: 12,
        child: Container(
            width: 54,
            height: 21,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                ),
            child: Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children:[
//-- Component _ImageView_57 --//
Positioned(
    child: SizedBox(
        width: 33,
        height: 15,
        child: Image.asset("assets/_ImageView_57-33x15.png"),
    ),
),
//-- End _ImageView_57 --//
                ]
            ),
        ),
    ),

//-- End TimeLight_Container_56 --//
                ]
            ),
        ),
    ),

//-- End StatusBar_Container_48 --//
//-- Component Frame_EditText_58 --//

Positioned(
        left: 21,
        top: 308,
    child: SizedBox(
        width: 387,
        height: 63,
        child: TextFormField(
        maxLines: (63 * 0.10 ).toInt(),
        decoration: InputDecoration(
        hintText: "", hintStyle: const TextStyle(color: Colors.black),
        border:   OutlineInputBorder(
                borderRadius: BorderRadius.circular(0),
                borderSide: const BorderSide(
                    style: BorderStyle.none,
                    width: 0
                ),
            ),  
        ),
        style: const TextStyle(
            color: Color.fromRGBO(0,0,0,1),
))),
//-- End Frame_EditText_58 --//
//-- Component Frame_Container_59 --//
    Positioned(
            left: 21,
            top: 384,
    child:
    Container(
        padding: const EdgeInsets.only(
            left:10,
            right:10,
            top:10,
            bottom:10,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
        ),
        child:
        Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
//-- Component Rectangle_Container_60 --//
    Container(
        width: 367,
        height: 43,
        decoration: BoxDecoration(
            color: FvColors.black,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
                BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius:  4,
                    offset: Offset(0, 4),
                ),
            ],
        ),
        child: Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children:[
            ]
        ),
    ),

//-- End Rectangle_Container_60 --//
            ],
        ),
    ),
),
//-- End Frame_Container_59 --//
//-- Component Frame_Container_61 --//
    Positioned(
            left: 21,
            top: 460,
    child:
    Container(
        padding: const EdgeInsets.only(
            left:10,
            right:10,
            top:10,
            bottom:10,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
        ),
        child:
        Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
//-- Component Rectangle_Container_62 --//
    Container(
        width: 367,
        height: 43,
        decoration: BoxDecoration(
            color: FvColors.black,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
                BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius:  4,
                    offset: Offset(0, 4),
                ),
            ],
        ),
        child: Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children:[
            ]
        ),
    ),

//-- End Rectangle_Container_62 --//
            ],
        ),
    ),
),
//-- End Frame_Container_61 --//
//-- Component Frame_Container_63 --//
    Positioned(
            left: 21,
            top: 546,
    child:
    Container(
        padding: const EdgeInsets.only(
            left:10,
            right:10,
            top:10,
            bottom:10,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
        ),
        child:
        Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
//-- Component Rectangle_Container_64 --//
    Container(
        width: 367,
        height: 43,
        decoration: BoxDecoration(
            color: FvColors.black,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
                BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius:  4,
                    offset: Offset(0, 4),
                ),
            ],
        ),
        child: Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children:[
            ]
        ),
    ),

//-- End Rectangle_Container_64 --//
            ],
        ),
    ),
),
//-- End Frame_Container_63 --//
//-- Component Lista_TextView_65 --//
const Positioned(
    left: 186,
    top: 210,
    child: Text(
"Lista",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Lista_TextView_65 --//
//-- Component Rectangle_Container_66 --//
    Positioned(
            left: 180,
            top: 771,
        child: Container(
            width: 69,
            height: 66,
            decoration: BoxDecoration(
                color: FvColors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0x3f000000),
                        blurRadius:  4,
                        offset: Offset(0, 4),
                    ),
                ],
            ),
        ),
    ),

//-- End Rectangle_Container_66 --//
//-- Component Vector_Container_67 --//
    Positioned(
        child: Container(
            width: 37 * widthScale,
            height: 37 * heightScale,
            decoration: BoxDecoration(
                color: FvColors.black,
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Vector_Container_67 --//
            ]
        ),
    ),
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
                    ],
                ),
                ),
        );
    }
}
