import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Periodic Table By Noor"),
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 50),
          child: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column1(),
                  Column2(),
                  Column3(),
                  SizedBox(width: 50),
                  Column4(),
                  Column5(),
                  Column6(),
                  Column7(),
                  Column8(),
                  Column9(),
                  Column10(),
                  Column11(),
                  Column12(),
                  Column13(),
                  Column14(),
                  Column15(),
                  Column16(),
                  Column17(),
                  Column18(),
                ],
              ),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

Widget Column1() {
  return Center(
    child: Column(children: [
      ElementData("H", Colors.green.shade200),
      ElementData("Li", Colors.green.shade200),
      ElementData("Na", Colors.green.shade200),
      ElementData("K", Colors.green.shade200),
      ElementData("Rb", Colors.green.shade200),
      ElementData("Cs", Colors.green.shade200),
      ElementData("Fr", Colors.green.shade200),
    ]),
  );
}

Widget Column2() {
  return Column(children: [
    SizedBox(height: 50),
    ElementData("Be", Colors.lightBlue),
    ElementData("Mg", Colors.lightBlue),
    ElementData("Ca", Colors.lightBlue),
    ElementData("Sr", Colors.lightBlue),
    ElementData("Ba", Colors.lightBlue),
    ElementData("Ra", Colors.lightBlue),
  ]);
}

Widget Column3() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Sc", Colors.orange.shade300),
    ElementData("Y", Colors.orange.shade300),
    ElementData("La", Colors.orange.shade300),
    ElementData("Ac", Colors.orange.shade300),
  ]);
}

Widget Column4() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Ti", Colors.orange.shade300),
    ElementData("Zr", Colors.orange.shade300),
    ElementData("Hf", Colors.orange.shade300),
    ElementData("Rf", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Ce", Colors.lightBlue),
    ElementData("Th", Colors.grey.shade300),
  ]);
}

Widget Column5() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("V", Colors.orange.shade300),
    ElementData("Nb", Colors.orange.shade300),
    ElementData("Ta", Colors.orange.shade300),
    ElementData("Db", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Pr", Colors.lightBlue),
    ElementData("Pa", Colors.grey.shade300),
  ]);
}

Widget Column6() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Cr", Colors.orange.shade300),
    ElementData("Mo", Colors.orange.shade300),
    ElementData("W", Colors.orange.shade300),
    ElementData("Sg", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Nd", Colors.lightBlue),
    ElementData("U", Colors.grey.shade300),
  ]);
}

Widget Column7() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Mn", Colors.orange.shade300),
    ElementData("Tc", Colors.orange.shade300),
    ElementData("Re", Colors.orange.shade300),
    ElementData("Bh", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Pm", Colors.lightBlue),
    ElementData("Np", Colors.grey.shade300),
  ]);
}

Widget Column8() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Fe", Colors.orange.shade300),
    ElementData("Ru", Colors.orange.shade300),
    ElementData("Os", Colors.orange.shade300),
    ElementData("Hs", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Sm", Colors.lightBlue),
    ElementData("Pu", Colors.grey.shade300),
  ]);
}

Widget Column9() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Co", Colors.orange.shade300),
    ElementData("Rh", Colors.orange.shade300),
    ElementData("Ir", Colors.orange.shade300),
    ElementData("Mt", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Eu", Colors.lightBlue),
    ElementData("Am", Colors.grey.shade300),
  ]);
}

Widget Column10() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Ni", Colors.orange.shade300),
    ElementData("Pd", Colors.orange.shade300),
    ElementData("Pt", Colors.orange.shade300),
    ElementData("Ds", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Gd", Colors.lightBlue),
    ElementData("Cm", Colors.grey.shade300),
  ]);
}

Widget Column11() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Cu", Colors.orange.shade300),
    ElementData("Ag", Colors.orange.shade300),
    ElementData("Au", Colors.orange.shade300),
    ElementData("Rg", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Tb", Colors.lightBlue),
    ElementData("Bk", Colors.grey.shade300),
  ]);
}

Widget Column12() {
  return Column(children: [
    SizedBox(height: 150),
    ElementData("Zn", Colors.orange.shade300),
    ElementData("Cd", Colors.orange.shade300),
    ElementData("Hg", Colors.orange.shade300),
    ElementData("Cn", Colors.orange.shade300),
    SizedBox(height: 50),
    ElementData("Dy", Colors.lightBlue),
    ElementData("Cf", Colors.grey.shade300),
  ]);
}

Widget Column13() {
  return Column(children: [
    SizedBox(height: 50),
    ElementData("B", Colors.pink.shade100),
    ElementData("Al", Colors.pink.shade100),
    ElementData("Ga", Colors.pink.shade100),
    ElementData("In", Colors.pink.shade100),
    ElementData("Tl", Colors.pink.shade100),
    ElementData("Nh", Colors.pink.shade100),
    SizedBox(height: 50),
    ElementData("Ho", Colors.lightBlue),
    ElementData("Es", Colors.grey.shade300),
  ]);
}

Widget Column14() {
  return Column(children: [
    SizedBox(height: 50),
    ElementData("C", Colors.pink.shade100),
    ElementData("Si", Colors.pink.shade100),
    ElementData("Ge", Colors.pink.shade100),
    ElementData("Sn", Colors.pink.shade100),
    ElementData("Pb", Colors.pink.shade100),
    ElementData("Fl", Colors.pink.shade100),
    SizedBox(height: 50),
    ElementData("Er", Colors.lightBlue),
    ElementData("Fm", Colors.grey.shade300),
  ]);
}

Widget Column15() {
  return Column(children: [
    SizedBox(height: 50),
    ElementData("N", Colors.pink.shade100),
    ElementData("P", Colors.pink.shade100),
    ElementData("As", Colors.pink.shade100),
    ElementData("Sb", Colors.pink.shade100),
    ElementData("Bi", Colors.pink.shade100),
    ElementData("Mc", Colors.pink.shade100),
    SizedBox(height: 50),
    ElementData("Tm", Colors.lightBlue),
    ElementData("Md", Colors.grey.shade300),
  ]);
}

Widget Column16() {
  return Column(children: [
    SizedBox(height: 50),
    ElementData("O", Colors.pink.shade100),
    ElementData("S", Colors.pink.shade100),
    ElementData("Se", Colors.pink.shade100),
    ElementData("Te", Colors.pink.shade100),
    ElementData("Po", Colors.pink.shade100),
    ElementData("Lv", Colors.pink.shade100),
    SizedBox(height: 50),
    ElementData("Yb", Colors.lightBlue),
    ElementData("No", Colors.grey.shade300),
  ]);
}

Widget Column17() {
  return Column(children: [
    SizedBox(height: 50),
    ElementData("F", Colors.pink.shade100),
    ElementData("Cl", Colors.pink.shade100),
    ElementData("Br", Colors.pink.shade100),
    ElementData("I", Colors.pink.shade100),
    ElementData("At", Colors.pink.shade100),
    ElementData("Ts", Colors.pink.shade100),
    SizedBox(height: 50),
    ElementData("Lu", Colors.lightBlue),
    ElementData("Lr", Colors.grey.shade300),
  ]);
}

Widget Column18() {
  return Column(children: [
    ElementData("He", Colors.green.shade200),
    ElementData("Ne", Colors.green.shade200),
    ElementData("Ar", Colors.green.shade200),
    ElementData("Kr", Colors.green.shade200),
    ElementData("Xe", Colors.green.shade200),
    ElementData("Rn", Colors.green.shade200),
    ElementData("Og", Colors.green.shade200),
  ]);
}

Widget ElementData(String symbol, Color myColor) {
  return Container(
    width: 50,
    height: 50,
    color: myColor,
    margin: EdgeInsets.only(right: 1, bottom: 1),
    alignment: Alignment.center,
    child: Text(
      symbol,
      style: TextStyle(fontSize: 20, color: Colors.black),
    ),
  );
}
