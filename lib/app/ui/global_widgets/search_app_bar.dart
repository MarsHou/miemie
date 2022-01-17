import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:miemie/app/translation/string.dart';
import 'package:get/get.dart';

class SearchAppBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SearchAppBarState();
  }
}

class SearchAppBarState extends State<SearchAppBar> {
  final searchBorder = OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(100)),
      borderSide: BorderSide(color: Colors.transparent, width: 0));

  @override
  Widget build(BuildContext context) {
    TextEditingController _userEtController = TextEditingController();
    _userEtController.text = "value";
    return SizedBox(
      width: double.infinity,
      height: 42,
      child: TextField(
        controller: _userEtController,
        maxLines: 1,
        autofocus: false,
        decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            filled: true,
            fillColor: Colors.black38,
            enabledBorder: searchBorder,
            focusedBorder: searchBorder,
            hintText: SEARCH_HINT.tr),
        cursorColor: Colors.grey,
        textInputAction: TextInputAction.search,
      ),
    );
  }
}
