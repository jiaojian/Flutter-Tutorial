import 'package:flutter/material.dart';
import 'label.dart';
import 'sublabel.dart';

void main() => runApp(ExText());

class ExText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "示例",
      home: Scaffold(
        appBar: AppBar(
          title: Text("文字示例"),
        ),
        body: ListView(
          children: <Widget>[
            Label("仅指定文字内容"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample"),
            ),
            Label("自动换行(softWrap)"),
            SubLabel("softWrap: true"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 60.0,
              child: Text(
                "文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample",
                softWrap: true,
              ),
            ),
            SubLabel("softWrap: false"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 60.0,
              child: Text(
                "文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample",
                softWrap: false,
              ),
            ),
            Label("对齐(textAlign)"),
            SubLabel("TextAlign.left"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textAlign: TextAlign.left),
            ),
            SubLabel("TextAlign.center"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textAlign: TextAlign.center),
            ),
            SubLabel("TextAlign.right"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textAlign: TextAlign.right),
            ),
            SubLabel("TextAlign.start"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textAlign: TextAlign.start),
            ),
            SubLabel("TextAlign.justify"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 60.0,
              child: Text(
                "文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample Hello111 Text 文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample 文字示例 Text Sample \r\n文字示例 Text Sample",
                textAlign: TextAlign.justify,
              ),
            ),
            SubLabel("TextAlign.end"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textAlign: TextAlign.end),
            ),
            Label("文字方向(textDirection)"),
            SubLabel("TextDirection.ltr"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textDirection: TextDirection.ltr),
            ),
            SubLabel("TextDirection.rtl"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textDirection: TextDirection.rtl),
            ),
            Label("缩放(textScaleFactor)"),
            SubLabel("1.0"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textScaleFactor: 1.0),
            ),
            SubLabel("1.5"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textScaleFactor: 1.5),
            ),
            SubLabel("0.5"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text("文字示例 Text Sample", textScaleFactor: 0.5),
            ),
            Label("最大行数(maxLines)"),
            SubLabel("1"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 60.0,
              child: Text(
                "文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n",
                maxLines: 1,
              ),
            ),
            SubLabel("3"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 60.0,
              child: Text(
                "文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n文字示例 Text Sample\r\n",
                maxLines: 3,
              ),
            ),
            Label("溢出(overflow)"),
            SubLabel("TextOverflow.clip"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例",
                overflow: TextOverflow.clip,
                textScaleFactor: 2.0,
              ),
            ),
            SubLabel("TextOverflow.ellipsis"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例",
                overflow: TextOverflow.ellipsis,
                textScaleFactor: 2.0,
              ),
            ),
            SubLabel("TextOverflow.fade"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例溢出示例",
                overflow: TextOverflow.fade,
                textScaleFactor: 2.0,
              ),
            ),
            Label("样式(style)"),
            Label("color"),
            SubLabel("常量-红色"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(color: Colors.red),
              ),
            ),
            SubLabel("常量-红色-透明度"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(color: Colors.red.withOpacity(0.5)),
              ),
            ),
            SubLabel("变量-十六进制"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(color: Color(0xFF42A5F5)),
              ),
            ),
            SubLabel("变量-ARGB十六进制"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(color: Color.fromARGB(0xFF, 0x42, 0xA5, 0xF5)),
              ),
            ),
            SubLabel("变量-ARGB十进制"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(color: Color.fromARGB(255, 66, 165, 245)),
              ),
            ),
            SubLabel("变量-RGBO十进制"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(color: Color.fromRGBO(66, 165, 245, 1.0)),
              ),
            ),
            Label("debugLabel"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(debugLabel: "测试样式"),
              ),
            ),
            Label("decoration"),
            SubLabel("TextDecoration.none"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.none),
              ),
            ),
            SubLabel("TextDecoration.lineThrough"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.lineThrough),
              ),
            ),
            SubLabel("TextDecoration.overline"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.overline),
              ),
            ),
            SubLabel("TextDecoration.underline"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.underline),
              ),
            ),
            Label("decorationColor"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.underline, decorationColor: Colors.red),
              ),
            ),
            Label("decorationStyle"),
            SubLabel("TextDecorationStyle.dashed"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.dashed),
              ),
            ),
            SubLabel("TextDecorationStyle.dotted"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.dotted),
              ),
            ),
            SubLabel("TextDecorationStyle.double"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double),
              ),
            ),
            SubLabel("TextDecorationStyle.solid"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.solid),
              ),
            ),
            SubLabel("TextDecorationStyle.wavy"),
            Container(
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.wavy),
              ),
            ),
            Label("fontFamily"),
            SubLabel("默认字体"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
              ),
            ),
            SubLabel("系统字体-Sans"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontFamily: "Sans"),
              ),
            ),
            SubLabel("系统字体-monospace"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontFamily: "monospace"),
              ),
            ),
            SubLabel("自定义字体"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontFamily: "方正楷体"),
              ),
            ),
            Label("fontSize"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(fontSize: 10.0),
              ),
            ),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
            Label("fontStyle"),
            SubLabel("FontStyle.normal"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontStyle: FontStyle.normal),
              ),
            ),
            SubLabel("FontStyle.italic"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            Label("fontWeight"),
            SubLabel("FontWeight.normal"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
            ),
            SubLabel("FontWeight.bold"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SubLabel("FontWeight.w100"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 40.0,
              child: Text(
                "文字示例 Text Sample",
                textScaleFactor: 2.0,
                style: TextStyle(fontWeight: FontWeight.w100),
              ),
            ),
            Label("height"),
            SubLabel("0.5"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Text(
                "文字示例 Text Sample\r\n文字示例 Text Sample",
                style: TextStyle(height: 0.5),
              ),
            ),
            SubLabel("1.0"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Text(
                "文字示例 Text Sample\r\n文字示例 Text Sample",
                style: TextStyle(height: 1.0),
              ),
            ),
            SubLabel("1.5"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Text(
                "文字示例 Text Sample\r\n文字示例 Text Sample",
                style: TextStyle(height: 1.5),
              ),
            ),
            Label("letterSpacing"),
            SubLabel("20.0"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(letterSpacing: 20.0),
              ),
            ),
            Label("wordSpacing"),
            SubLabel("20.0"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Text(
                "文字示例 Text Sample",
                style: TextStyle(wordSpacing: 20.0),
              ),
            ),
            Label("textBaseline"),
            Label("同字号不同基线"),
            SubLabel("TextBaseline.alphabetic"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Row(
                children: <Widget>[
                  Text(
                    "文字示例 Text Sample",
                    style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.alphabetic),
                  ),
                  Baseline(
                    baseline: 6.0,
                    baselineType: TextBaseline.alphabetic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.alphabetic),
                    ),
                  ),
                  Baseline(
                    baseline: 24.0,
                    baselineType: TextBaseline.alphabetic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.alphabetic),
                    ),
                  ),
                ],
              ),
            ),
            SubLabel("TextBaseline.ideographic"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Row(
                children: <Widget>[
                  Text(
                    "文字示例 Text Sample",
                    style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.ideographic),
                  ),
                  Baseline(
                    baseline: 6.0,
                    baselineType: TextBaseline.ideographic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.ideographic),
                    ),
                  ),
                  Baseline(
                    baseline: 24.0,
                    baselineType: TextBaseline.ideographic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.ideographic),
                    ),
                  ),
                ],
              ),
            ),
            Label("不同字号同基线"),
            SubLabel("TextBaseline.alphabetic"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Row(
                children: <Widget>[
                  Text(
                    "文字示例 Text Sample",
                    style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.alphabetic),
                  ),
                  Baseline(
                    baseline: 12.0,
                    baselineType: TextBaseline.alphabetic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 6.0, textBaseline: TextBaseline.alphabetic),
                    ),
                  ),
                  Baseline(
                    baseline: 12.0,
                    baselineType: TextBaseline.alphabetic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 24.0, textBaseline: TextBaseline.alphabetic),
                    ),
                  ),
                ],
              ),
            ),
            SubLabel("TextBaseline.ideographic"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 80.0,
              child: Row(
                children: <Widget>[
                  Text(
                    "文字示例 Text Sample",
                    style: TextStyle(fontSize: 12.0, textBaseline: TextBaseline.ideographic),
                  ),
                  Baseline(
                    baseline: 12.0,
                    baselineType: TextBaseline.ideographic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 6.0, textBaseline: TextBaseline.ideographic),
                    ),
                  ),
                  Baseline(
                    baseline: 12.0,
                    baselineType: TextBaseline.ideographic,
                    child: Text(
                      "文字示例 Text Sample",
                      style: TextStyle(fontSize: 24.0, textBaseline: TextBaseline.ideographic),
                    ),
                  ),
                ],
              ),
            ),
            Label("inherit"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 100.0,
              child: DefaultTextStyle(
                style: TextStyle(fontSize: 24.0, color: Colors.red),
                child: Column(
                  children: <Widget>[
                    Text(
                      "继承样式 文字示例 Text Sample",
                    ),
                    Text(
                      "继承样式 文字示例 Text Sample",
                      style: TextStyle(fontSize: 12.0),
                    ),
                    Text(
                      "继承样式 文字示例 Text Sample",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
            Label("locale"),
            SubLabel("zh-中文简体"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "中文简体",
                style: TextStyle(locale: Locale("zh", "cn")),
              ),
            ),
            SubLabel("ja-日语"),
            Container(
              decoration: BoxDecoration(border: Border.all(width: 1.0)),
              height: 30.0,
              child: Text(
                "日本語",
                style: TextStyle(locale: Locale("ja", "jp")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
