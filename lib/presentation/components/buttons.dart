

import 'package:flutter/material.dart';

Widget btnPlusOne({required void Function() onPress, required Icon icono}) =>
      FloatingActionButton(
        onPressed: onPress,
        child: icono,
      );