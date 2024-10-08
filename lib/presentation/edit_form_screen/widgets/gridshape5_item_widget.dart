import 'package:flutter/material.dart';
import 'package:housing/core/app_export.dart';
import 'package:housing/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Gridshape5ItemWidget extends StatelessWidget {
  Gridshape5ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        161,
      ),
      width: getHorizontalSize(
        159,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgShape161x1596,
            height: getVerticalSize(
              161,
            ),
            width: getHorizontalSize(
              159,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                25,
              ),
            ),
            alignment: Alignment.center,
          ),
          CustomIconButton(
            height: 30,
            width: 30,
            variant: IconButtonVariant.FillRedA200,
            shape: IconButtonShape.RoundedBorder17,
            padding: IconButtonPadding.PaddingAll9,
            alignment: Alignment.topRight,
            child: CustomImageView(
              svgPath: ImageConstant.imgClose12x12,
            ),
          ),
        ],
      ),
    );
  }
}
