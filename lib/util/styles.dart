import 'package:get/get.dart';
import 'package:sixam_mart/util/dimensions.dart';
import 'package:flutter/material.dart';

final robotoRegular = TextStyle(
  fontFamily: 'Tajawal',
  fontWeight: FontWeight.w400,
  fontSize: Dimensions.fontSizeDefault,
);

final robotoMedium = TextStyle(
  fontFamily: 'Tajawal',
  fontWeight: FontWeight.w500,
  fontSize: Dimensions.fontSizeDefault,
);

final robotoBold = TextStyle(
  fontFamily: 'Tajawal',
  fontWeight: FontWeight.w700,
  fontSize: Dimensions.fontSizeDefault,
);

final robotoBlack = TextStyle(
  fontFamily: 'Tajawal',
  fontWeight: FontWeight.w900,
  fontSize: Dimensions.fontSizeDefault,
);


final BoxDecoration riderContainerDecoration = BoxDecoration(
    borderRadius: const BorderRadius.all(Radius.circular(Dimensions.radiusSmall)),
    color: Theme.of(Get.context!).primaryColor.withOpacity(0.1), shape: BoxShape.rectangle,
);