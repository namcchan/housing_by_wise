import 'package:flutter/material.dart';
import 'package:housing/core/app_export.dart';
import 'package:housing/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridshapeItemWidget extends StatelessWidget {
  GridshapeItemWidget({this.onTapColumnshape});

  VoidCallback? onTapColumnshape;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnshape?.call();
      },
      child: Container(
        padding: getPadding(
          all: 8,
        ),
        decoration: AppDecoration.fillGray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder25,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                160,
              ),
              width: getHorizontalSize(
                144,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgShape160x1441,
                    height: getVerticalSize(
                      160,
                    ),
                    width: getHorizontalSize(
                      144,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        15,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 8,
                        right: 8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                            height: 25,
                            width: 25,
                            variant: IconButtonVariant.FillWhiteA700c6,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgLocationRedA200,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 94,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomIconButton(
                                  height: 25,
                                  width: 25,
                                  shape: IconButtonShape.RoundedBorder8,
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgButtoncategory,
                                  ),
                                ),
                                Container(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    right: 8,
                                    bottom: 4,
                                  ),
                                  decoration:
                                      AppDecoration.fillBluegray700af.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratSemiBold12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.36,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratMedium6
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.18,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 12,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayBold12.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.36,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 9,
                bottom: 7,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgStar9x9,
                    height: getSize(
                      9,
                    ),
                    width: getSize(
                      9,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                    ),
                    child: Text(
                      "4.9",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratBold8,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgLocationDeepOrangeA200,
                    height: getSize(
                      9,
                    ),
                    width: getSize(
                      9,
                    ),
                    margin: getMargin(
                      left: 6,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRegular8,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
