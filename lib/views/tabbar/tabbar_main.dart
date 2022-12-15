import 'package:flutter/material.dart';
import 'package:flutter_info/views/tabbar/tabbar_view.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';


class TabbarMain extends StatelessWidget {
  const TabbarMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TabBar widget"),
        elevation: 0,
      ),
      body: WidgetWithCodeView(
        child: TabBarScreen(),
        filePath: "lib/views/tabbar/tabbar_view.dart",
        
      ),
    );
  }
}
