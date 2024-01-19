package com.action.listener.action_listener_demo_project

import android.os.Bundle
import io.flutter.embedding.android.FlutterActivity
import io.hansel.hanselsdk.Hansel

class MainActivity: FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?){
        super.onCreate(savedInstanceState)
        Hansel.pairTestDevice(intent.dataString)
    }}
