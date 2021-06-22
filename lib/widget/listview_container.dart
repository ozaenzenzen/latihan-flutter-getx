import 'package:flutter/material.dart';
import 'package:flutter_getx_1/widget/listname_container.dart';

class ListViewContainer extends StatelessWidget {
  ListViewContainer({
    required this.data,
  });

  final data;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        child: ListNameContainer(data: data),
      ),
    );
  }
}
