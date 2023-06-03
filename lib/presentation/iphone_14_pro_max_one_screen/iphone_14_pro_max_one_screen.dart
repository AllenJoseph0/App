import 'package:allen_s_application2/core/app_export.dart';
import 'package:allen_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:allen_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(923),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(137),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgAgape1,
                                                      height:
                                                          getVerticalSize(137),
                                                      width: getHorizontalSize(
                                                          430),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 39,
                                                              top: 13,
                                                              right: 30),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text("SEARCH",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtLexendGigaBold18),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                15),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgSettings,
                                                                              height: getSize(38),
                                                                              width: getSize(38),
                                                                              margin: getMargin(top: 2, bottom: 3),
                                                                              onTap: () {
                                                                                onTapImgSettings(context);
                                                                              }),
                                                                          Spacer(
                                                                              flex: 48),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgUser,
                                                                              height: getVerticalSize(43),
                                                                              width: getHorizontalSize(42)),
                                                                          Spacer(
                                                                              flex: 51),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgSearch,
                                                                              height: getVerticalSize(36),
                                                                              width: getHorizontalSize(38),
                                                                              margin: getMargin(top: 3, bottom: 3),
                                                                              onTap: () {
                                                                                onTapImgSearchone(context);
                                                                              })
                                                                        ]))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 26, right: 18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomAppBar(
                                                      height:
                                                          getVerticalSize(37),
                                                      leadingWidth: 50,
                                                      leading: AppbarImage(
                                                          height:
                                                              getVerticalSize(
                                                                  28),
                                                          width:
                                                              getHorizontalSize(
                                                                  24),
                                                          svgPath: ImageConstant
                                                              .imgReply,
                                                          margin: getMargin(
                                                              left: 26,
                                                              bottom: 9)),
                                                      actions: [
                                                        AppbarImage(
                                                            height:
                                                                getVerticalSize(
                                                                    37),
                                                            width:
                                                                getHorizontalSize(
                                                                    39),
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVolume,
                                                            margin: getMargin(
                                                                left: 19,
                                                                right: 19))
                                                      ]),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgMap,
                                                      height:
                                                          getVerticalSize(31),
                                                      width:
                                                          getHorizontalSize(38),
                                                      margin:
                                                          getMargin(top: 688))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: getVerticalSize(247),
                                            width: getHorizontalSize(260),
                                            margin: getMargin(bottom: 147),
                                            padding: getPadding(
                                                left: 24,
                                                top: 16,
                                                right: 24,
                                                bottom: 16),
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        ImageConstant
                                                            .imgGroup13),
                                                    fit: BoxFit.cover)),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgCamera,
                                                  height: getVerticalSize(42),
                                                  width: getHorizontalSize(44),
                                                  alignment:
                                                      Alignment.bottomRight)
                                            ])))
                                  ])))),
                  CustomImageView(
                      imagePath: ImageConstant.img20230502090705,
                      height: getVerticalSize(835),
                      width: getHorizontalSize(430),
                      alignment: Alignment.topCenter)
                ]))));
  }

  onTapImgSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ProMaxTwoScreen);
  }

  onTapImgSearchone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ProMaxThreeScreen);
  }
}
