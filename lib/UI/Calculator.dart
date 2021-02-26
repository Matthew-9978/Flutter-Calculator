import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  final double buttonPadding = 0.0625;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text(
            "Calculator",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Align(
        child: Container(
          color: Colors.black,
          // margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Row(
                  children: [
                    OutlineButton(onPressed: ()=>debugPrint("hello"),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.horizontal(left: Radius.circular(18), right: Radius.circular(18))
                    ),
                    child: Text("HISTORY" , style: TextStyle(
                      color: Colors.white
                    ),),
                    )
                  ],
                )
              ),
              Container(
                child: Row(
                  // alignment: MainAxisAlignment.end,

                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                            padding: EdgeInsets.only(
                                top:MediaQuery.of(context).size.width*buttonPadding ,
                                bottom: MediaQuery.of(context).size.width*buttonPadding
                            ),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Center(
                              child: Text(
                                "C",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.red,
                                    fontStyle: FontStyle.italic
                                ),
                              ),
                            ),



                          )
                      ),
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                            padding: EdgeInsets.only(
                                top:MediaQuery.of(context).size.width*buttonPadding ,
                                bottom: MediaQuery.of(context).size.width*buttonPadding
                            ),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Center(
                              child: Text(
                                "( )",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.blue,
                                    fontStyle: FontStyle.italic
                                ),
                              ),
                            ),



                          )
                      ),
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                            padding: EdgeInsets.only(
                                top:MediaQuery.of(context).size.width*buttonPadding ,
                                bottom: MediaQuery.of(context).size.width*buttonPadding
                            ),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Center(
                              child: Text(
                                "%",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.blue,
                                    fontStyle: FontStyle.italic
                                ),
                              ),
                            ),



                          )
                      ),
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                            padding: EdgeInsets.only(
                                top:MediaQuery.of(context).size.width*buttonPadding ,
                                bottom: MediaQuery.of(context).size.width*buttonPadding
                            ),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Center(
                              child: Text(
                                String.fromCharCode(247),
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.blue,
                                    fontStyle: FontStyle.italic
                                ),
                              ),
                            ),



                          )
                      ),
                    )
                    // VerticalDivider(thickness: 1,color: Colors.white,),
                  ],
                ),
              ),
              Container(
                child: Row(
                  // alignment: MainAxisAlignment.end,

                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width*buttonPadding ,
                            bottom: MediaQuery.of(context).size.width*buttonPadding
                        ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          // shape: RoundedRectangleBorder(
                          //   borderRadius: BorderRadius.circular(1),
                          // ),
                        child: Center(
                          child: Text(
                            "7",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontStyle: FontStyle.italic
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              "8",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              "9",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white
                        ),
                        // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                            padding: EdgeInsets.only(
                                top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                            ),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Center(
                              child: Text(
                                String.fromCharCode(120),
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.blue,
                                    fontStyle: FontStyle.italic
                                ),
                              ),
                            ),



                          )
                      ),
                    )
                    // VerticalDivider(thickness: 1,color: Colors.white,),
                  ],
                ),
              ),
              Container(
                child: Row(
                  // alignment: MainAxisAlignment.end,

                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width*buttonPadding ,
                            bottom: MediaQuery.of(context).size.width*buttonPadding
                        ),
                        highlightColor: Colors.white24,
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        // shape: RoundedRectangleBorder(
                        //   borderRadius: BorderRadius.circular(1),
                        // ),
                        child: Center(
                          child: Text(
                            "4",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontStyle: FontStyle.italic
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              "5",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              "6",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white
                        ),
                        // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                            padding: EdgeInsets.only(
                                top:MediaQuery.of(context).size.width*buttonPadding ,
                                bottom: MediaQuery.of(context).size.width*buttonPadding
                            ),
                            // highlightColor: Colors.blue,
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Center(
                              child: Text(
                                String.fromCharCode(95),
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.blue,
                                    fontStyle: FontStyle.italic
                                ),
                              ),
                            ),



                          )
                      ),
                    )
                    // VerticalDivider(thickness: 1,color: Colors.white,),
                  ],
                ),
              ),
              Container(
                child: Row(
                  // alignment: MainAxisAlignment.end,

                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width*buttonPadding ,
                            bottom: MediaQuery.of(context).size.width*buttonPadding
                        ),
                        highlightColor: Colors.white24,
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        // shape: RoundedRectangleBorder(
                        //   borderRadius: BorderRadius.circular(1),
                        // ),
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontStyle: FontStyle.italic
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              "2",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              "3",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white
                        ),
                        // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                            padding: EdgeInsets.only(
                                top:MediaQuery.of(context).size.width*buttonPadding ,
                                bottom: MediaQuery.of(context).size.width*buttonPadding
                            ),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Center(
                              child: Text(
                                "+",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.blue,
                                    fontStyle: FontStyle.italic
                                ),
                              ),
                            ),



                          )
                      ),
                    )
                    // VerticalDivider(thickness: 1,color: Colors.white,),
                  ],
                ),
              ),
              Container(
                child: Row(
                  // alignment: MainAxisAlignment.end,

                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                        padding: EdgeInsets.only(
                            top:MediaQuery.of(context).size.width*buttonPadding ,
                            bottom: MediaQuery.of(context).size.width*buttonPadding
                        ),
                        highlightColor: Colors.white24,
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        // shape: RoundedRectangleBorder(
                        //   borderRadius: BorderRadius.circular(1),
                        // ),
                        child: Center(
                          child: Text(
                            "+/-",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontStyle: FontStyle.italic
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              "0",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                        child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                          padding: EdgeInsets.only(
                              top:MediaQuery.of(context).size.width*buttonPadding ,
                              bottom: MediaQuery.of(context).size.width*buttonPadding
                          ),
                          highlightColor: Colors.white24,
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Center(
                            child: Text(
                              ".",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                          ),



                        )
                    ),
                    Expanded(
                      child: Container(
                        // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width*0.001),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.green
                            ),
                            child: OutlineButton(onPressed: ()=>debugPrint("Hello"),
                              padding: EdgeInsets.only(
                                  top:MediaQuery.of(context).size.width*buttonPadding ,
                                  bottom: MediaQuery.of(context).size.width*buttonPadding
                              ),
                              borderSide: BorderSide(
                                color: Colors.grey,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1),
                              ),
                              child: Center(
                                child: Text(
                                  "=",
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.black,
                                      fontStyle: FontStyle.italic
                                  ),
                                ),
                              ),



                            ),
                          )
                      ),
                    )
                    // VerticalDivider(thickness: 1,color: Colors.white,),
                  ],
                ),
              ),
              // Divider(thickness: 0.5,color: Colors.grey,),
              // Divider(thickness: 1,color: Colors.grey,),
            ],
          ),
        ),
      ),
    );
  }
}