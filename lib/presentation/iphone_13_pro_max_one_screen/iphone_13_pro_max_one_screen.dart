import 'controller/iphone_13_pro_max_one_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxOneScreen extends GetWidget<Iphone13ProMaxOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(887.00),
                              width: size.width,
                              decoration: AppDecoration.outlineBlack900,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getVerticalSize(579.00),
                                            width: getHorizontalSize(395.00),
                                            margin:
                                                getMargin(left: 10, bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgUnion,
                                                          height:
                                                              getVerticalSize(
                                                                  579.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  395.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  344.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 37,
                                                              right: 9,
                                                              bottom: 37),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            220.00),
                                                                        margin: getMargin(
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_mood_spot"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterExtraBold7855.copyWith(height: 1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            232.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                63),
                                                                        child: Text(
                                                                            "msg_the_mood_detect"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterSemiBold20)))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(543.00),
                                            width: size.width,
                                            margin:
                                                getMargin(top: 20, bottom: 20),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgUnionBlueA100,
                                                          height:
                                                              getVerticalSize(
                                                                  543.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  428.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 83,
                                                              right: 14,
                                                              bottom: 83),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            196.00),
                                                                        margin: getMargin(
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "msg_let_s_get_start"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterExtraBold45))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                66,
                                                                            top:
                                                                                119,
                                                                            right:
                                                                                66),
                                                                        child: Text(
                                                                            "msg_login_with_spot"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoRomanMedium20))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapTxtLogin();
                                                                        },
                                                                        child: Container(margin: getMargin(left: 10, top: 57), padding: getPadding(left: 30, top: 21, right: 33, bottom: 16), decoration: AppDecoration.txtFillBlack900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder30), child: Text("lbl_login".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular24))))
                                                              ])))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.iphone13ProMaxTwoScreen);
  }
}
