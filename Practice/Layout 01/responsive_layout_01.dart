import 'package:flutter/material.dart';

class Layout_01 extends StatelessWidget {
  const Layout_01({super.key});

  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    var border = 5.0;
    var padding = 5.0;
    var font = (height>width) ? (((height + width) / 2.0) * 0.0285) : (((height + width) / 2.0) * 0.0185);

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(padding),
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFF9D23),
                  borderRadius: BorderRadius.circular(border),
                ),
                child: Center(
                  child: Text(
                    "#FF9D23",
                    style: TextStyle(
                      fontSize: font,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: padding),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF8B5DFF),
                        borderRadius: BorderRadius.circular(border),
                      ),
                      child: Center(
                        child: Text(
                          "#8B5DFF",
                          style: TextStyle(
                            fontSize: font,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: padding),
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD91656),
                              borderRadius: BorderRadius.circular(border),
                            ),
                            child: Center(
                              child: Text(
                                "#D91656",
                                style: TextStyle(
                                  fontSize: font,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: padding),
                        Expanded(
                          flex: 8,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE74E33),
                              borderRadius: BorderRadius.circular(border),
                            ),
                            child: Center(
                              child: Text(
                                "#D91656",
                                style: TextStyle(
                                  fontSize: font,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
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
                  color: Color(0xFF2AA650),
                  borderRadius: BorderRadius.circular(border),
                ),
                child: Center(
                  child: Text(
                    "#2AA650",
                    style: TextStyle(
                      fontSize: font,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}