import 'dart:io';

import 'package:flutter/material.dart';
import 'package:qm_dart_ex/qm_dart_ex.dart';
import 'package:qm_widget/qm_widget.dart';
import 'package:qm_widget/wetool/wt_scaffold.dart';

class FilePreviewPage extends StatefulWidget {
  final File file;
  const FilePreviewPage({super.key, required this.file});

  @override
  State<FilePreviewPage> createState() => _FilePreviewPageState();
}

class _FilePreviewPageState extends State<FilePreviewPage> {
  @override
  Widget build(BuildContext context) {
    return WTScaffold(
      title: widget.file.path.split('/').last,
      body:
          [_fileContent.toText()]
              .toColumn()
              .applyBackground(
                padding: EdgeInsets.symmetric(horizontal: 16.s, vertical: 12.s),
              )
              .toScrollView(),
    );
  }

  String _fileContent = "";
  void loadFile() async {
    var file = await File(widget.file.path).readAsString();
    setState(() {
      _fileContent = file;
    });
  }

  @override
  void initState() {
    super.initState();
    loadFile();
  }
}
