
import 'package:flutter/material.dart';

const textInputDecoration=InputDecoration(
  labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue,width: 2)
  ),
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue,width: 2)
  ),
  errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.red,width: 2)
  ),
);
class Constants{
  static String apiKey="AIzaSyDpCnKVFcFecof3SJEMgYiUid4xFlMuah8";
  static String appId="1:240732290824:web:ec865244459af595b936bd";
  static String messagingSenderId="240732290824";
  static String projectId="chatappflutter-42ed0";
}