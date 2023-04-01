// ignore: duplicate_ignore
// ignore_for_file: unused_local_variable, prefer_typing_uninitialized_variables, non_constant_identifier_names

import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must be immutable
class LoginRegisterScreen extends StatelessWidget {
  TextEditingController groupThreeController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  LoginRegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
 
    var imgFrame13;
    var outlineGray500;
    var txtMontserratSemiBold20;
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: (380),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                              height: (190),
                              width: (380),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: Padding.(left: 68),
                                            child: RichText(
                                                text: const TextSpan(children: [
                                                 TextSpan(
                                                      text: "Login ",
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                              
                                                          fontSize:
                                                              (28),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w700)),
                                                  TextSpan(
                                                      text: "or Signup",
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize:
                                                              (28),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ]),
                                                textAlign: TextAlign.left))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgFrame13,
                                        height: getVerticalSize(150),
                                        width: getHorizontalSize(96),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(bottom: 17, top: 0, left: 0, right: 0)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgFrame14,
                                        height: getVerticalSize(150),
                                        width: getHorizontalSize(96),
                                        alignment: Alignment.topLeft)
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(top: 24, bottom: 17, left: 0, right: 0),
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          color: Colors.grey,
                                          width: getHorizontalSize(1)),
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(28))),
                                  child: Container(
                                      height: getVerticalSize(40),
                                      width: getHorizontalSize(309),
                                      decoration: AppDecoration.copyWith(
                                              borderRadius: BorderRadiusStyle.circleBorder28
                                                  ),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                    "Enter your email ID",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratSemiBold20)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: const EdgeInsets.all(0),
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: Colors
                                                                .grey,
                                                            width:
                                                                getHorizontalSize(
                                                                    1)),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    28))),
                                                    child: Container(
                                                        height:
                                                            getVerticalSize(56),
                                                        width: getHorizontalSize(
                                                            308),
                                                        decoration: AppDecoration
                                                            .outlineGray500
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle.circleBorder28
                                                                        ),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Text(
                                                                      "Enter your email ID",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratSemiBold20)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: const EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      shape: RoundedRectangleBorder(
                                                                          side: BorderSide(
                                                                              color: Colors.grey,
                                                                              width: getHorizontalSize(1)),
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(28))),
                                                                      child: Container(
                                                                          height: getVerticalSize(56),
                                                                          width: getHorizontalSize(308),
                                                                          decoration: AppDecoration.outlineGray500.copyWith(borderRadius: BorderRadiusStyle.circleBorder28),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Text("Enter your email ID", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold20)),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(
                                                                                    padding: getPadding(left: 54, top: 14, right: 54, bottom: 14),
                                                                                    decoration: AppDecoration.outlineGray500.copyWith(borderRadius: BorderRadiusStyle.circleBorder28),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                      Padding(padding: getPadding(top: 2, bottom:2, left: 2, right: 2), child: Text("Enter your email ID", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold20))
                                                                                    ])))
                                                                          ]))))
                                                            ]))))
                                          ])))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: groupThreeController,
                              hintText: "Enter your password",
                              margin: getMargin(left: 30, top: 20, right: 42, bottom: 0),
                              padding: TextFormField.PaddingT15,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              isObscureText: true),
                          CustomButton(
                              height: getVerticalSize(56),
                              width: getHorizontalSize(204),
                              text: "Log In",
                              margin: getMargin(top: 23, bottom: 0, left: 0, right: 0),
                              onTap: () => onTapLogin(context),
                              alignment: Alignment.center),
                          Padding(
                              padding: getPadding(left: 22, top: 7, right: 41, bottom: 0),
                              child: Row(children: [
                                Padding(
                                    padding: getPadding(top: 11, bottom: 11, left: 0, right: 0),
                                    child: SizedBox(
                                        width: getHorizontalSize(133),
                                        child: Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: Colors.blueGrey))),
                                Padding(
                                    padding: getPadding(left: 14, bottom: 0, right: 0, top: 0),
                                    child: Text("or",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontserratSemiBold20)),
                                Padding(
                                    padding: getPadding(top: 15, bottom: 7, left: 0, right: 0),
                                    child: SizedBox(
                                        width: getHorizontalSize(147),
                                        child: Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: Colors.blueGrey,
                                            indent: getHorizontalSize(14))))
                              ])),
                          Padding(
                              padding: getPadding(left: 81, top: 38, bottom: 0, right: 0
                              ),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgGooglelogo1,
                                        height: getVerticalSize(38),
                                        width: getHorizontalSize(39),
                                        margin: getMargin(bottom: 12, left: 0, top: 0, right: 0
                                        )),
                                    Container(
                                        width: getHorizontalSize(122),
                                        margin: getMargin(left: 18, bottom: 0, top: 0, right: 0),
                                        child: Text("Sign in with Google",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold20Black900))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(56),
                              width: getHorizontalSize(204),
                              text: "Toh rehenedo fir",
                              margin: getMargin(top: 33, bottom: 5, left: 0, right: 0),
                              onTap: () => onTapTohrehenedofir(context),
                              alignment: Alignment.center)
                        ])))));
  }

  // onTapLogin(BuildContext context) {
  //   Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  // }

  // onTapTohrehenedofir(BuildContext context) {
  //   Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  // }
  
  getMargin({required int top, required int bottom, required int left, required int right}) {}
  
  getHorizontalSize(int i) {}
  
  getVerticalSize(int i) {}
  
  getPadding({required int left, required int top, required int right, required int bottom}) {}
  
  CustomButton({required height, required width, required String text, required margin, required Function() onTap, required Alignment alignment}) {}
}


class AppStyle {
}

class AppDecoration {
  static copyWith({required borderRadius}) {}
}

class BorderRadiusStyle {
}

class ImageConstant {
  static var imgFrame13;
}


