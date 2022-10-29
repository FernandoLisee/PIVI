import 'package:flutter/material.dart';
import '../../ui/export.dart';

class Register_screen_1 extends StatefulWidget {
  const Register_screen_1({Key? key}) : super(key: key);

  @override
  _Register_screen_1State createState() => _Register_screen_1State();}

class _Register_screen_1State extends State<Register_screen_1> {
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
//-- Component HomeIndicator_Container_6 --//
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
//-- Component Bar_Container_7 --//
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
//-- Component Base_Container_8 --//
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

//-- End Base_Container_8 --//
                ]
            ),
        ),
    ),

//-- End Bar_Container_7 --//
                ]
            ),
        ),
    ),

//-- End HomeIndicator_Container_6 --//
//-- Component Rectangle_Container_9 --//
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

//-- End Rectangle_Container_9 --//
//-- Component cargobankPadraoremovebgpreview_ImageView_10 --//
Positioned(
    left: 48,
    top: 48,
    child: SizedBox(
        width: 332,
        height: 137,
        child: Image.asset("assets/cargobankPadraoremovebgpreview_ImageView_10-332x137.png"),
    ),
),
//-- End cargobankPadraoremovebgpreview_ImageView_10 --//
//-- Component StatusBar_Container_11 --//
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
//-- Component Notch_ImageView_12 --//
Positioned(
    left: 0,
    right: 0,
    top: 0,
    child: SizedBox(
        width: 412,
        height: 30,
        child: Image.asset("assets/Notch_ImageView_12-412x30.png"),
    ),
),
//-- End Notch_ImageView_12 --//
//-- Component StatusIcons_Container_13 --//
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
//-- Component NetworkSignalLight_ImageView_14 --//
SizedBox(
        width: 20,
        height: 14,
        child: Image.asset("assets/NetworkSignalLight_ImageView_14-20x14.png"),
    ),
//-- End NetworkSignalLight_ImageView_14 --//
    const SizedBox(
        width: 4,
    ),
//-- Component WiFiSignalLight_ImageView_15 --//
SizedBox(
        width: 16,
        height: 14,
        child: Image.asset("assets/WiFiSignalLight_ImageView_15-16x14.png"),
    ),
//-- End WiFiSignalLight_ImageView_15 --//
    const SizedBox(
        width: 4,
    ),
//-- Component BatteryLight_ImageView_16 --//
SizedBox(
        width: 25,
        height: 14,
        child: Image.asset("assets/BatteryLight_ImageView_16-25x14.png"),
    ),
//-- End BatteryLight_ImageView_16 --//
            ],
        ),
    ),
),
//-- End StatusIcons_Container_13 --//
//-- Component Indicator_Container_17 --//
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

//-- End Indicator_Container_17 --//
//-- Component TimeLight_Container_19 --//
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
//-- Component _ImageView_20 --//
Positioned(
    child: SizedBox(
        width: 33,
        height: 15,
        child: Image.asset("assets/_ImageView_20-33x15.png"),
    ),
),
//-- End _ImageView_20 --//
                ]
            ),
        ),
    ),

//-- End TimeLight_Container_19 --//
                ]
            ),
        ),
    ),

//-- End StatusBar_Container_11 --//
//-- Component Registro_TextView_21 --//
const Positioned(
    left: 164,
    top: 210,
    child: Text(
"Registro",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Registro_TextView_21 --//
//-- Component Vector_Container_22 --//
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

//-- End Vector_Container_22 --//
//-- Component Rectangle_Container_23 --//
    Positioned(
            left: 31,
            top: 287,
        child: Container(
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
        ),
    ),

//-- End Rectangle_Container_23 --//
//-- Component Rectangle_Button_24 --//
Positioned(
    left: 31,
    top: 363,
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
                  width: 1,
                  color: Colors.transparent,
                ),
              ),
              ),
          onPressed: () {
          },
        ))),
//-- End Rectangle_Button_24 --//
//-- Component CPFouCNPJ_TextView_25 --//
const Positioned(
    left: 40,
    top: 374,
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
//-- End CPFouCNPJ_TextView_25 --//
//-- Component Rectangle_Container_26 --//
    Positioned(
            left: 31,
            top: 491,
        child: Container(
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
        ),
    ),

//-- End Rectangle_Container_26 --//
//-- Component Rectangle_Button_27 --//
Positioned(
    left: 31,
    top: 431,
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
                  width: 1,
                  color: Colors.transparent,
                ),
              ),
              ),
          onPressed: () {
          },
        ))),
//-- End Rectangle_Button_27 --//
//-- Component Email_TextView_28 --//
const Positioned(
    left: 40,
    top: 442,
    child: Text(
"E-mail",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Email_TextView_28 --//
//-- Component Telefone_TextView_29 --//
const Positioned(
    left: 40,
    top: 503,
    child: Text(
"Telefone",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Telefone_TextView_29 --//
//-- Component Rectangle_Container_30 --//
    Positioned(
            left: 31,
            top: 567,
        child: Container(
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
        ),
    ),

//-- End Rectangle_Container_30 --//
//-- Component Selecione_TextView_31 --//
const Positioned(
    left: 40,
    top: 579,
    child: Text(
"Selecione",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Selecione_TextView_31 --//
//-- Component Rectangle_Container_32 --//
    Positioned(
            left: 31,
            top: 635,
        child: Container(
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
        ),
    ),

//-- End Rectangle_Container_32 --//
//-- Component Senha_TextView_33 --//
const Positioned(
    left: 40,
    top: 647,
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
//-- End Senha_TextView_33 --//
//-- Component Rectangle_EditText_34 --//

Positioned(
        left: 31,
        top: 703,
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
//-- End Rectangle_EditText_34 --//
//-- Component Confirmesuasenha_TextView_35 --//
const Positioned(
    left: 40,
    top: 714,
    child: Text(
"Confirme sua senha",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Confirmesuasenha_TextView_35 --//
//-- Component NomeouRazoSocial_TextView_36 --//
const Positioned(
    left: 40,
    top: 298,
    child: Text(
"Nome ou Razão Social",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End NomeouRazoSocial_TextView_36 --//
//-- Component Rectangle_Button_37 --//
Positioned(
    left: 218,
    top: 792,
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
//-- End Rectangle_Button_37 --//
//-- Component Rectangle_Button_38 --//
Positioned(
    left: 28,
    top: 792,
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
//-- End Rectangle_Button_38 --//
//-- Component Cadastrar_TextView_39 --//
const Positioned(
    left: 74,
    top: 808,
    child: Text(
"Cadastrar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w700,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Cadastrar_TextView_39 --//
//-- Component Cancelar_TextView_40 --//
const Positioned(
    left: 264,
    top: 808,
    child: Text(
"Cancelar",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w700,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Cancelar_TextView_40 --//
//-- Component Informeseusdadosparacriarumaconta_TextView_41 --//
const Positioned(
    left: 89,
    top: 257,
    child: Text(
"Informe seus dados para criar uma conta",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w300,

    color: FvColors.black,
    wordSpacing: 1.0),
)),
//-- End Informeseusdadosparacriarumaconta_TextView_41 --//
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
