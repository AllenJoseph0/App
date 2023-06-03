import 'package:allen_s_application2/core/app_export.dart';
import 'package:allen_s_application2/widgets/custom_button.dart';
import 'package:allen_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxThreeScreen extends StatelessWidget {
  TextEditingController nameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController mobilenoController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(270),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            padding: getPadding(
                                                left: 129,
                                                top: 33,
                                                right: 129,
                                                bottom: 33),
                                            decoration:
                                                AppDecoration.fillGreen800,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 93),
                                                      child: Text(
                                                          "Edit Profile",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtEncodeSansExpandedBold28))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(166),
                                            width: getHorizontalSize(156),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgUnsplashjmurdhtm7ng,
                                                      height:
                                                          getVerticalSize(166),
                                                      width: getHorizontalSize(
                                                          156),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  83)),
                                                      alignment:
                                                          Alignment.center),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgPlus,
                                                      height: getSize(26),
                                                      width: getSize(26),
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: getMargin(
                                                          right: 22, bottom: 7))
                                                ])))
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 78),
                                  child: Text("Username",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: nameController,
                              hintText: "Allen",
                              margin: getMargin(left: 41, top: 6, right: 40)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 22),
                                  child: Text("Email I’d",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: emailController,
                              hintText: "allen@gmail.com",
                              margin: getMargin(left: 41, top: 5, right: 40),
                              textInputType: TextInputType.emailAddress),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 18),
                                  child: Text("Phone Number",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: mobilenoController,
                              hintText: "+917012286659",
                              margin: getMargin(left: 41, top: 9, right: 40)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 21),
                                  child: Text("Password",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: passwordoneController,
                              hintText: "Allen@2k2025",
                              margin: getMargin(left: 41, top: 6, right: 40),
                              textInputAction: TextInputAction.done),
                          CustomButton(
                              height: getVerticalSize(47),
                              text: "Update",
                              margin: getMargin(
                                  left: 61, top: 76, right: 58, bottom: 5))
                        ]))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 39, right: 30, bottom: 8),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgSettings,
                      height: getSize(38),
                      width: getSize(38),
                      margin: getMargin(top: 2, bottom: 3),
                      onTap: () {
                        onTapImgSettings(context);
                      }),
                  Spacer(flex: 48),
                  CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getVerticalSize(43),
                      width: getHorizontalSize(42),
                      onTap: () {
                        onTapImgEye(context);
                      }),
                  Spacer(flex: 51),
                  CustomImageView(
                      svgPath: ImageConstant.imgSearchGreen90001,
                      height: getVerticalSize(36),
                      width: getHorizontalSize(38),
                      margin: getMargin(top: 3, bottom: 3))
                ]))));
  }

  onTapImgSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ProMaxTwoScreen);
  }

  onTapImgEye(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ProMaxOneScreen);
  }
}
