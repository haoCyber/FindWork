import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../core/utils/asset_path_list.dart' as assetPath;

class SearchIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: SvgPicture.asset(assetPath.SEARCH_ICON_PATH),
    );
  }
}
