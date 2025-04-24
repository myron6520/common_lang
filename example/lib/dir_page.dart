import 'dart:io';

import 'package:example/file_preview_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:qm_dart_ex/extensions/widget_list_ex.dart';
import 'package:qm_dart_ex/qm_dart_ex.dart';
import 'package:qm_widget/qm_widget.dart';
import 'package:qm_widget/wetool/wetool.dart';

class DirPage extends StatefulWidget {
  final String directoryPath;
  const DirPage({super.key, required this.directoryPath});

  @override
  State<DirPage> createState() => _DirPageState();
}

class _DirPageState extends State<DirPage> {
  Widget _buildJsonItem(FileSystemEntity file) =>
      WTCellWidget(title: file.path.split('/').last, showBottomLine: true)
          .applyBackground(color: Colors.white)
          .onTouch(
            onTap: () {
              App.push(FilePreviewPage(file: File(file.path)));
            },
          );
  Widget _buildImgItem(FileSystemEntity file) =>
      [
        (isSvg(file.path)
                ? SvgPicture.file(File(file.path), width: 64.s, height: 64.s)
                : Image.file(File(file.path), width: 64.s, height: 64.s))
            .applyBackground(color: Colors.white),
        8.s.inColumn,
        file.path
            .split("/")
            .last
            .toText(fontSize: 12.fs, color: QMColor.COLOR_141615),
      ].toColumn();
  @override
  Widget build(BuildContext context) {
    return WTScaffold(
      leading: Container(),
      body:
          [
                widget.directoryPath
                    .toText(
                      fontSize: 16.fs,
                      color: QMColor.COLOR_141615,
                      maxLines: 3,
                    )
                    .expanded
                    .toRow(),

                12.s.inColumn,
                if (jsons.isNotEmpty) ...jsons.map(_buildJsonItem),
                12.s.inColumn,
                Wrap(
                  children: imgs.map((e) => _buildImgItem(e)).toList(),
                  runSpacing: 12.s,
                  spacing: 12.s,
                ),
              ]
              .toColumn(crossAxisAlignment: CrossAxisAlignment.start)
              .applyBackground(
                margin: EdgeInsets.symmetric(horizontal: 16.s, vertical: 12.s),
              )
              .toScrollView(),
    );
  }

  @override
  void initState() {
    super.initState();
    loadDir();
  }

  bool isSvg(String path) => path.toLowerCase().endsWith('.svg');
  bool isPic(String path) =>
      path.toLowerCase().endsWith('.png') ||
      path.toLowerCase().endsWith('.jpg') ||
      path.toLowerCase().endsWith('.jpeg');
  List<FileSystemEntity> imgs = [];
  List<FileSystemEntity> jsons = [];
  void loadDir() async {
    var dir = Directory(widget.directoryPath);
    var files = await dir.list().toList();
    for (var file in files) {
      if (isPic(file.path) || isSvg(file.path)) {
        imgs.add(file);
      } else if (file.path.toLowerCase().endsWith('.json')) {
        jsons.add(file);
      }
    }
    debugPrint(imgs.toString());
    debugPrint(jsons.toString());
    setState(() {});
  }
}
