import 'package:flutter/material.dart';

///
/// Desc           :  项目中用到的工具类
/// Author         :  Jetictors
/// Time           :  2019/10/23 12:07
/// Email          :  zhengxcfutures@gmail.com
/// Version        :  v-
///

class CommonUtil{

  ///
  /// 界面跳转
  /// [context]
  /// [cls]
  ///
  static launcher(context, cls){
    Navigator.of(context).push(
        new MaterialPageRoute(
            builder: (context){
              return cls;
            }
        )
    );
  }

  static bool isPhoneNum(String phoneNum){
    RegExp mobile = new RegExp(r"1[0-9]\d{9}$");
    return mobile.hasMatch(phoneNum);
  }

}