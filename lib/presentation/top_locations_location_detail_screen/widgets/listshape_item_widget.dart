import 'package:flutter/material.dart';
import 'package:housing/core/app_export.dart';
import 'package:housing/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListshapeItemWidget extends StatelessWidget {
  ListshapeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 8,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        children: [
          Container(
            height: getVerticalSize(
              140,
            ),
            width: getHorizontalSize(
              168,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgShape140x1681,
                  height: getVerticalSize(
                    140,
                  ),
                  width: getHorizontalSize(
                    168,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      18,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 8,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                        Container(
                          margin: getMargin(
                            top: 74,
                          ),
                          padding: getPadding(
                            left: 7,
                            top: 5,
                            right: 7,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.fillBluegray700af.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgButtoncategory1,
                                height: getVerticalSize(
                                  13,
                                ),
                                width: getHorizontalSize(
                                  11,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 1,
                                  right: 17,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "House",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayMedium8.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.24,
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
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 9,
              bottom: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    89,
                  ),
                  child: Text(
                    "Flower Heaven House",
                    maxLines: null,
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
                    top: 9,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgStar1,
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
                          "4.7 ",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratBold8,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLocationDeepOrangeA200,
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
                          "Bali, Indonesia",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayRegular8,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Row(
                    children: [
                      Text(
                        " 370",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratSemiBold16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.48,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 7,
                          bottom: 2,
                        ),
                        child: Text(
                          "/month",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratMedium8.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.24,
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
    );
  }
}
