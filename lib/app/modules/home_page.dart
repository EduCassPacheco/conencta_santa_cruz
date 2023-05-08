import 'package:flutter/material.dart';
import 'package:conecta_santa_cruz/app/modules/home_controller.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) => const Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/santaCruz.png'),
                            width: 280,
                            height: 280,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 280,
                            height: 280,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Center(
                            child: Text(
                              'SERVIÇOS AO CIDADÃO',
                              style: const TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
