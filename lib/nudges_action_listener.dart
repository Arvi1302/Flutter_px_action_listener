import 'package:action_listener_demo_project/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:smartech_nudges/listener/px_listener.dart';

class NudgesListener extends PxActionListener {

  @override
  void onActionPerformed(String action) {
    debugPrint('PXAction: $action');
    if(action=='scroll'){
      controller.scrollToIndex(15, preferPosition: AutoScrollPosition.middle);
    }
  }
}