import 'package:flutter/material.dart';

class Layout_02 extends StatelessWidget {
  const Layout_02({super.key});

  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    var border = 5.0;
    var padding = 10.0;
    var font = (height>width) ? (((height + width) / 2.0) * 0.0285) : (((height + width) / 2.0) * 0.0185);

    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(padding),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFF72BF78),
                      ),
                      child: Center(
                        child: Text(
                          "#72BF78",
                          style: TextStyle(
                            fontSize: font,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFFA0D683),
                      ),
                      child: Center(
                        child: Text(
                          "#A0D683",
                          style: TextStyle(
                            fontSize: font,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFFD3EE98),
                      ),
                      child: Center(
                        child: Text(
                          "#D3EE98",
                          style: TextStyle(
                            fontSize: font,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: padding),

            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFFFF9D3D),
                      ),
                      child: Center(
                        child: Text(
                          "#FF9D3D",
                          style: TextStyle(
                            fontSize: font,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(border),
                              color: Color(0xFFFFB563),
                            ),
                            child: Center(
                              child: Text(
                                "#FFB563",
                                style: TextStyle(
                                  fontSize: font,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: padding),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(border),
                              color: Color(0xFFFFDDAE),
                            ),
                            child: Center(
                              child: Text(
                                "#FFDDAE",
                                style: TextStyle(
                                  fontSize: font,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: padding),

            Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(border),
                  color: Color(0xFFFFFBF5),
                ),
                child: Center(
                  child: Text(
                    "#FFFBF5",
                    style: TextStyle(
                      fontSize: font,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: padding),

            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(border),
                              color: Color(0xFFCDC1FF),
                            ),
                            child: Center(
                              child: Text(
                                "#CDC1FF",
                                style: TextStyle(
                                  fontSize: font,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: padding),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(border),
                              color: Color(0xFFE5D9F2),
                            ),
                            child: Center(
                              child: Text(
                                "#E5D9F2",
                                style: TextStyle(
                                  fontSize: font,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(border),
                        color: Color(0xFFA594F9),
                      ),
                      child: Center(
                        child: Text(
                          "#A594F9",
                          style: TextStyle(
                            fontSize: font,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: padding),

            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(border),
                          color: Color(0xFFD2E3C8),
                      ),
                      child: Center(
                        child: Text(
                          "#D2E3C8",
                          style: TextStyle(
                              fontSize: font,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(border),
                          color: Color(0xFFB2C8BA),
                      ),
                      child: Center(
                        child: Text(
                          "#B2C8BA",
                          style: TextStyle(
                              fontSize: font,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(border),
                          color: Color(0xFF86A789),
                      ),
                      child: Center(
                        child: Text(
                          "#86A789",
                          style: TextStyle(
                              fontSize: font,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}