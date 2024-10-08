import 'package:flutter/material.dart';
import 'package:housing/core/app_export.dart';

// ignore: must_be_immutable
class FilterItemWidget extends StatelessWidget {
  FilterItemWidget();

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        canvasColor: Colors.transparent,
      ),
      child: RawChip(
        padding: getPadding(
          right: 10,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          "House",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.blueGray80001,
            fontSize: getFontSize(
              10,
            ),
            fontFamily: 'Raleway',
            fontWeight: FontWeight.w500,
          ),
        ),
        avatar: CustomImageView(
          svgPath: ImageConstant.imgCloseWhiteA7001,
          height: getSize(
            10,
          ),
          width: getSize(
            10,
          ),
          margin: getMargin(
            right: 19,
          ),
        ),
        selected: false,
        backgroundColor: Colors.transparent,
        selectedColor: ColorConstant.tealA70033,
        shape: RoundedRectangleBorder(
          side: BorderSide.none,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              25,
            ),
          ),
        ),
        onSelected: (value) {},
      ),
    );
  }
}
