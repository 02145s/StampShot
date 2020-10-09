import 'package:stampshot/screens/stamp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() =>

    runApp(
      MaterialApp(
        theme: ThemeData.light(), //시스템 기본 설정 테마: 밝은 테마
        darkTheme: ThemeData.dark(), //다크 모드 테마
        home: Stamp( //시작 페이지 - 스탬프 페이지로 이동
        ),
      ),

    );