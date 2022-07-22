import 'package:flutter/material.dart';
import 'package:mainumum/buttons/buttons.dart';
import 'package:mainumum/expandsandflexsibels/expansd.dart';
import 'package:mainumum/expandsandflexsibels/flexss.dart';
import 'package:mainumum/font/customfont.dart';
import 'package:mainumum/image/imagenetwork.dart';
import 'package:mainumum/inputwidget/inputcheckbox.dart';
import 'package:mainumum/inputwidget/inputradio.dart';
import 'package:mainumum/inputwidget/inputswitch.dart';
import 'package:mainumum/inputwidget/textfield.dart';
import 'package:mainumum/listview/listviewbiasa.dart';
import 'package:mainumum/listview/listviewbuilder.dart';
import 'package:mainumum/listview/listviewdinamis.dart';
import 'package:mainumum/listview/listviewseparate.dart';
import 'package:mainumum/navigation/expanded_screen_second.dart';
import 'package:mainumum/responsivelayout/layoutbuilder.dart';
import 'package:mainumum/responsivelayout/mediaqueri.dart';
import 'package:mainumum/responsivelayout/responsivepage.dart';
import 'scaffold.dart';

import 'decorationcontainer/decoration.dart';
import 'rowncolumn/rowcolumn.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basic',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsivePageClass();
  }
}



