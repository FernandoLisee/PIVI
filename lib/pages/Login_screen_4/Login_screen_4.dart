import 'package:flutter/material.dart';
import '../../ui/export.dart';

class Login_screen_4 extends StatefulWidget {
  const Login_screen_4({Key? key}) : super(key: key);

  @override
  _Login_screen_4State createState() => _Login_screen_4State();}

class _Login_screen_4State extends State<Login_screen_4> {
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
//-- Component Rectangle_EditText_91 --//

Positioned(
        left: 30,
        top: 469,
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
//-- End Rectangle_EditText_91 --//
//-- Component Rectangle_EditText_92 --//

Positioned(
        left: 30,
        top: 469,
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
//-- End Rectangle_EditText_92 --//
//-- Component Rectangle_EditText_93 --//

Positioned(
        left: 30,
        top: 394,
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
//-- End Rectangle_EditText_93 --//
//-- Component Senha_TextView_94 --//
const Positioned(
    left: 40,
    top: 476,
    child: Text(
"Senha",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Senha_TextView_94 --//
//-- Component Rectangle_Button_95 --//
Positioned(
    left: 30,
    top: 570,
    child: SizedBox(
        width: 367,
        height: 43,
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
                  builder: (context) => const SendDocument_screen_3()));
          },
        ))),
//-- End Rectangle_Button_95 --//
//-- Component Entrar_TextView_96 --//
const Positioned(
    left: 190,
    top: 580,
    child: Text(
"Entrar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w700,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Entrar_TextView_96 --//
//-- Component CPFouCNPJ_TextView_97 --//
const Positioned(
    left: 40,
    top: 405,
    child: Text(
"CPF ou CNPJ",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End CPFouCNPJ_TextView_97 --//
//-- Component HomeIndicator_Container_98 --//
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
//-- Component Bar_Container_99 --//
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
//-- Component Base_Container_100 --//
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

//-- End Base_Container_100 --//
                ]
            ),
        ),
    ),

//-- End Bar_Container_99 --//
                ]
            ),
        ),
    ),

//-- End HomeIndicator_Container_98 --//
//-- Component NoclienteCriesuaconta_TextView_101 --//
const Positioned(
    left: 125,
    top: 705,
    child: Text(
"Não é cliente? Crie sua conta",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w300,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End NoclienteCriesuaconta_TextView_101 --//
//-- Component Ou_TextView_104 --//
const Positioned(
    left: 206,
    top: 656,
    child: Text(
"Ou",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Ou_TextView_104 --//
//-- Component Rectangle_Container_105 --//
    Positioned(
            left: 0,
            top: 0,
        child: Container(
            width: 505,
            height: 345,
            decoration: BoxDecoration(
                color: FvColors.black,
                borderRadius: BorderRadius.circular(10),
            ),
        ),
    ),

//-- End Rectangle_Container_105 --//
//-- Component Frame_Container_106 --//
    Positioned(
            left: 0,
            top: 119,
    child:
    Container(
        padding: const EdgeInsets.only(
            left:10,
            right:10,
            top:10,
            bottom:10,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            boxShadow: const [
                BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius:  4,
                    offset: Offset(0, 4),
                ),
            ],
        ),
        child:
        Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
//-- Component Group_Container_107 --//
    Container(
        width: 408,
        height: 185,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
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
//-- Component cargobankPadraoremovebgpreview_ImageView_108 --//
Positioned(
    left: 0,
    top: 0,
    child: SizedBox(
        width: 408,
        height: 185,
        child: Image.asset("assets/cargobankPadraoremovebgpreview_ImageView_108-408x185.png"),
    ),
),
//-- End cargobankPadraoremovebgpreview_ImageView_108 --//
            ]
        ),
    ),

//-- End Group_Container_107 --//
            ],
        ),
    ),
),
//-- End Frame_Container_106 --//
//-- Component StatusBar_Container_109 --//
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
//-- Component Notch_ImageView_110 --//
Positioned(
    left: 0,
    right: 0,
    top: 0,
    child: SizedBox(
        width: 412,
        height: 30,
        child: Image.asset("assets/Notch_ImageView_110-412x30.png"),
    ),
),
//-- End Notch_ImageView_110 --//
//-- Component StatusIcons_Container_111 --//
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
//-- Component NetworkSignalLight_ImageView_112 --//
SizedBox(
        width: 20,
        height: 14,
        child: Image.asset("assets/NetworkSignalLight_ImageView_112-20x14.png"),
    ),
//-- End NetworkSignalLight_ImageView_112 --//
    const SizedBox(
        width: 4,
    ),
//-- Component WiFiSignalLight_ImageView_113 --//
SizedBox(
        width: 16,
        height: 14,
        child: Image.asset("assets/WiFiSignalLight_ImageView_113-16x14.png"),
    ),
//-- End WiFiSignalLight_ImageView_113 --//
    const SizedBox(
        width: 4,
    ),
//-- Component BatteryLight_ImageView_114 --//
SizedBox(
        width: 25,
        height: 14,
        child: Image.asset("assets/BatteryLight_ImageView_114-25x14.png"),
    ),
//-- End BatteryLight_ImageView_114 --//
            ],
        ),
    ),
),
//-- End StatusIcons_Container_111 --//
//-- Component Indicator_Container_115 --//
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

//-- End Indicator_Container_115 --//
//-- Component TimeLight_Container_117 --//
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
//-- Component _ImageView_118 --//
Positioned(
    child: SizedBox(
        width: 33,
        height: 15,
        child: Image.asset("assets/_ImageView_118-33x15.png"),
    ),
),
//-- End _ImageView_118 --//
                ]
            ),
        ),
    ),

//-- End TimeLight_Container_117 --//
                ]
            ),
        ),
    ),

//-- End StatusBar_Container_109 --//
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
