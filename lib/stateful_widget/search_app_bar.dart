import 'package:flutter/widgets.dart';

class SearchAppBar extends StatefulWidget implements PreferredSizeWidget {
  final double height;

  const SearchAppBar({Key? key, this.height: 46.0}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return SearchAppBarState();
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}

class SearchAppBarState extends State<SearchAppBar> {
  @override
  Widget build(BuildContext context) {
    return PreferredSize(
        child: Stack(children: [Offstage()],), preferredSize: Size.fromHeight(widget.height));
  }
}
