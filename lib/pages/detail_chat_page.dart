import 'package:flutter/material.dart';
import 'package:newmarket_frontend/theme.dart';

class DetailChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    header() {
      return PreferredSize(
        child: AppBar(),
        preferredSize: Size.fromHeight(70),
      );
    }

    return Scaffold(
      backgroundColor: bgColor3,
      appBar: header(),
    );
  }
}
// materi blom kelar