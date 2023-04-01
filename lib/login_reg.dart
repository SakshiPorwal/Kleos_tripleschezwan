import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginRegisterScreen extends StatelessWidget {
  TextEditingController groupThreeController = TextEditingController();

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
                    width: getHorizontalSize(380),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(190),
                              width: getHorizontalSize(380),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(left: 68),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "Login ",
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black9007f,
                                                          fontSize:
                                                              getFontSize(28),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w700)),
                                                  TextSpan(
                                                      text: "or Signup",
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black9007f,
                                                          fontSize:
                                                              getFontSize(28),
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
                                        margin: getMargin(bottom: 17)),
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
                                  margin: getMargin(top: 24),
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          color: ColorConstant.gray500,
                                          width: getHorizontalSize(1)),
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(28))),
                                  child: Container(
                                      height: getVerticalSize(40),
                                      width: getHorizontalSize(309),
                                      decoration: AppDecoration.outlineGray500
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder28),
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
                                                    margin: EdgeInsets.all(0),
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .gray500,
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
                                                                    BorderRadiusStyle
                                                                        .circleBorder28),
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
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      shape: RoundedRectangleBorder(
                                                                          side: BorderSide(
                                                                              color: ColorConstant.gray500,
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
                                                                                      Padding(padding: getPadding(top: 2), child: Text("Enter your email ID", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold20))
                                                                                    ])))
                                                                          ]))))
                                                            ]))))
                                          ])))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: groupThreeController,
                              hintText: "Enter your password",
                              margin: getMargin(left: 30, top: 20, right: 42),
                              padding: TextFormFieldPadding.PaddingT15,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              isObscureText: true),
                          CustomButton(
                              height: getVerticalSize(56),
                              width: getHorizontalSize(204),
                              text: "Log In",
                              margin: getMargin(top: 23),
                              onTap: () => onTapLogin(context),
                              alignment: Alignment.center),
                          Padding(
                              padding: getPadding(left: 22, top: 7, right: 41),
                              child: Row(children: [
                                Padding(
                                    padding: getPadding(top: 11, bottom: 11),
                                    child: SizedBox(
                                        width: getHorizontalSize(133),
                                        child: Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: ColorConstant.blueGray100))),
                                Padding(
                                    padding: getPadding(left: 14),
                                    child: Text("or",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontserratSemiBold20)),
                                Padding(
                                    padding: getPadding(top: 15, bottom: 7),
                                    child: SizedBox(
                                        width: getHorizontalSize(147),
                                        child: Divider(
                                            height: getVerticalSize(2),
                                            thickness: getVerticalSize(2),
                                            color: ColorConstant.blueGray100,
                                            indent: getHorizontalSize(14))))
                              ])),
                          Padding(
                              padding: getPadding(left: 81, top: 38),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgGooglelogo1,
                                        height: getVerticalSize(38),
                                        width: getHorizontalSize(39),
                                        margin: getMargin(bottom: 12)),
                                    Container(
                                        width: getHorizontalSize(122),
                                        margin: getMargin(left: 18),
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
                              margin: getMargin(top: 33, bottom: 5),
                              onTap: () => onTapTohrehenedofir(context),
                              alignment: Alignment.center)
                        ])))));
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }

  onTapTohrehenedofir(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }
}
