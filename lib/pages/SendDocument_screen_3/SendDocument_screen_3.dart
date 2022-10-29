import 'package:flutter/material.dart';
import '../../ui/export.dart';

class SendDocument_screen_3 extends StatefulWidget {
  const SendDocument_screen_3({Key? key}) : super(key: key);

  @override
  _SendDocument_screen_3State createState() => _SendDocument_screen_3State();}

class _SendDocument_screen_3State extends State<SendDocument_screen_3> {
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
//-- Component HomeIndicator_Container_69 --//
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
//-- Component Bar_Container_70 --//
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
//-- Component Base_Container_71 --//
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

//-- End Base_Container_71 --//
                ]
            ),
        ),
    ),

//-- End Bar_Container_70 --//
                ]
            ),
        ),
    ),

//-- End HomeIndicator_Container_69 --//
//-- Component Rectangle_Container_72 --//
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

//-- End Rectangle_Container_72 --//
//-- Component cargobankPadraoremovebgpreview_ImageView_73 --//
Positioned(
    left: 48,
    top: 48,
    child: SizedBox(
        width: 332,
        height: 137,
        child: Image.asset("assets/cargobankPadraoremovebgpreview_ImageView_73-332x137.png"),
    ),
),
//-- End cargobankPadraoremovebgpreview_ImageView_73 --//
//-- Component StatusBar_Container_74 --//
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
//-- Component Notch_ImageView_75 --//
Positioned(
    left: 0,
    right: 0,
    top: 0,
    child: SizedBox(
        width: 412,
        height: 30,
        child: Image.asset("assets/Notch_ImageView_75-412x30.png"),
    ),
),
//-- End Notch_ImageView_75 --//
//-- Component StatusIcons_Container_76 --//
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
//-- Component NetworkSignalLight_ImageView_77 --//
SizedBox(
        width: 20,
        height: 14,
        child: Image.asset("assets/NetworkSignalLight_ImageView_77-20x14.png"),
    ),
//-- End NetworkSignalLight_ImageView_77 --//
    const SizedBox(
        width: 4,
    ),
//-- Component WiFiSignalLight_ImageView_78 --//
SizedBox(
        width: 16,
        height: 14,
        child: Image.asset("assets/WiFiSignalLight_ImageView_78-16x14.png"),
    ),
//-- End WiFiSignalLight_ImageView_78 --//
    const SizedBox(
        width: 4,
    ),
//-- Component BatteryLight_ImageView_79 --//
SizedBox(
        width: 25,
        height: 14,
        child: Image.asset("assets/BatteryLight_ImageView_79-25x14.png"),
    ),
//-- End BatteryLight_ImageView_79 --//
            ],
        ),
    ),
),
//-- End StatusIcons_Container_76 --//
//-- Component Indicator_Container_80 --//
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

//-- End Indicator_Container_80 --//
//-- Component TimeLight_Container_82 --//
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
//-- Component _ImageView_83 --//
Positioned(
    child: SizedBox(
        width: 33,
        height: 15,
        child: Image.asset("assets/_ImageView_83-33x15.png"),
    ),
),
//-- End _ImageView_83 --//
                ]
            ),
        ),
    ),

//-- End TimeLight_Container_82 --//
                ]
            ),
        ),
    ),

//-- End StatusBar_Container_74 --//
//-- Component Rectangle_EditText_84 --//

Positioned(
        left: 30,
        top: 318,
    child: SizedBox(
        width: 367,
        height: 43,
        child: TextFormField(
        maxLines: (43 * 0.10 ).toInt(),
        decoration: InputDecoration(
        filled: true,
        fillColor: FvColors.black,
        hintText: "", hintStyle: const TextStyle(color: Colors.black),
        border:   OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(
                    width: 1
                ),
            ),  
        ),
        style: const TextStyle(
            color: Color.fromRGBO(0,0,0,1),
))),
//-- End Rectangle_EditText_84 --//
//-- Component ProtocoloouCTE_TextView_85 --//
const Positioned(
    left: 40,
    top: 329,
    child: Text(
"Protocolo ou CT-E",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End ProtocoloouCTE_TextView_85 --//
//-- Component NovoDocumento_TextView_86 --//
const Positioned(
    left: 108,
    top: 210,
    child: Text(
"Novo Documento",
overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End NovoDocumento_TextView_86 --//
//-- Component Rectangle_Container_87 --//
    Positioned(
            left: 66,
            top: 423,
        child: Container(
            width: 296,
            height: 305,
            decoration: BoxDecoration(
                color: FvColors.black,
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_87 --//
//-- Component Rectangle_Button_88 --//
Positioned(
    left: 127,
    top: 771,
    child: SizedBox(
        width: 175,
        height: 59,
        child: TextButton(
          child: const Text("",
          overflow: TextOverflow.visible,
          style: TextStyle(
                color: Color.fromRGBO(0,0,0,1),
              )),
          style: TextButton.styleFrom(
              padding: EdgeInsets.zero,
              backgroundColor: FvColors.black,                     
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
                  builder: (context) => const List_screen_2()));
          },
        ))),
//-- End Rectangle_Button_88 --//
//-- Component Enviar_TextView_89 --//
const Positioned(
    left: 182,
    top: 790,
    child: Text(
"Enviar ",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w700,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Enviar_TextView_89 --//
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
