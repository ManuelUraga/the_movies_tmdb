import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return // Figma Flutter Generator ProductcardWidget - INSTANCE
        SizedBox(
            width: 150,
            height: 283,
            child: Stack(children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 156,
                      height: 164,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16),
                          topRight: Radius.circular(16),
                          bottomLeft: Radius.circular(16),
                          bottomRight: Radius.circular(16),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 156,
                                height: 164,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                  ),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/no-image.jpg'),
                                      fit: BoxFit.fitWidth),
                                ))),
                        Positioned(top: 140, left: 132, child: Container()),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50),
                                ),
                                color: Color.fromRGBO(217, 35, 141, 1),
                              ),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 4),
                              child: const Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    'Comboloco',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Nunito Sans',
                                        fontSize: 12,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3333333333333333),
                                  ),
                                  SizedBox(width: 4),
                                ],
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 187,
                  left: 0,
                  child: Container(
                    decoration: const BoxDecoration(),
                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const Text(
                          'Clemente Jacques Mermelada Fresa 300 g',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(23, 23, 23, 1),
                              fontFamily: 'Nunito Sans',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.2857142857142858),
                        ),
                        const SizedBox(height: 9),
                        Container(
                          decoration: const BoxDecoration(),
                          padding:
                              const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'Llévate producto GRATIS!',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(217, 35, 141, 1),
                                    fontFamily: 'Nunito Sans',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              ),
                              SizedBox(width: 2),
                            ],
                          ),
                        ),
                        const SizedBox(height: 9),
                        Container(
                            width: 156,
                            height: 20,
                            decoration: const BoxDecoration(),
                            child: const Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    '\$29.90',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 159, 206, 1),
                                        fontFamily: 'Nunito Sans',
                                        fontSize: 14,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.4285714285714286),
                                  )),
                              Positioned(
                                  top: 1,
                                  left: 58,
                                  child: Text(
                                    '\$35.00',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(115, 115, 115, 1),
                                        fontFamily: 'Nunito Sans',
                                        fontSize: 14,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                            ])),
                        const SizedBox(height: 9),
                        Container(
                          decoration: const BoxDecoration(),
                          padding:
                              const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                decoration: const BoxDecoration(),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 0, vertical: 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Container(
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4),
                                          topRight: Radius.circular(4),
                                          bottomLeft: Radius.circular(4),
                                          bottomRight: Radius.circular(4),
                                        ),
                                        color: Color.fromRGBO(239, 246, 255, 1),
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 4, vertical: 2),
                                      child: const Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: <Widget>[
                                          Text(
                                            '3X2',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 49, 102, 1),
                                                fontFamily: 'Nunito Sans',
                                                fontSize: 12,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.3333333333333333),
                                          ),
                                          SizedBox(width: 4),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Positioned(top: 147, left: 0, child: Container()),
            ]));
  }
}
