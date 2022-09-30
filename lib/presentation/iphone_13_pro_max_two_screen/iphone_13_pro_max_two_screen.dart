import 'controller/iphone_13_pro_max_two_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_button.dart';
import 'package:application/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxTwoScreen extends GetWidget<Iphone13ProMaxTwoController> {
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
                              decoration: AppDecoration.fillGreenA400,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getVerticalSize(443.00),
                                            width: getHorizontalSize(399.00),
                                            margin:
                                                getMargin(left: 10, bottom: 10),
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
                                                                  443.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  399.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  222.00),
                                                          margin: getMargin(
                                                              left: 22,
                                                              top: 96,
                                                              right: 22,
                                                              bottom: 96),
                                                          child: Text(
                                                              "lbl_welcome_back"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtInterBold48)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(633.00),
                                            width: getHorizontalSize(424.00),
                                            margin:
                                                getMargin(top: 10, right: 4),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
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
                                                                  633.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  424.00))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 33,
                                                              right: 20,
                                                              bottom: 33),
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
                                                                        width: double.infinity,
                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.00))),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              padding: getPadding(left: 24, top: 28, right: 229, bottom: 29),
                                                                              decoration: AppDecoration.txtOutlineBlack90084.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder30),
                                                                              child: Text("lbl_username".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium26)),
                                                                          Container(
                                                                              margin: getMargin(top: 58),
                                                                              padding: getPadding(left: 24, top: 28, right: 235, bottom: 29),
                                                                              decoration: AppDecoration.txtOutlineBlack90084.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder30),
                                                                              child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium26))
                                                                        ]))),
                                                                CustomButton(
                                                                    width: 331,
                                                                    text:
                                                                        "lbl_login2"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            15,
                                                                        top: 74,
                                                                        right:
                                                                            15),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                115,
                                                                            right:
                                                                                15),
                                                                        child: Text(
                                                                            "msg_forgot_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterSemiBold15))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        margin: getMargin(left: 15, top: 11, right: 15),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "msg_don_t_have_an_a2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(15), fontFamily: 'Inter', fontWeight: FontWeight.w400)),
                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(15), fontFamily: 'Inter', fontWeight: FontWeight.w400)),
                                                                              TextSpan(text: "lbl_register".tr, style: TextStyle(color: ColorConstant.lightGreenA700, fontSize: getFontSize(15), fontFamily: 'Inter', fontWeight: FontWeight.w400))
                                                                            ]),
                                                                            textAlign: TextAlign.left)))
                                                              ])))
                                                ]))),
                                    CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        margin: getMargin(
                                            left: 15, right: 15, bottom: 10),
                                        alignment: Alignment.topLeft,
                                        onTap: () {
                                          onTapBtntf();
                                        },
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgArrowleft))
                                  ])))
                    ])))));
  }

  onTapBtntf() {
    Get.back();
  }
}
