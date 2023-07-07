import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    //this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Hostel O",
    //numOfFiles: 1328,
    svgSrc: "assets/icons/folder.svg",
    totalStorage: "30%",
    color: primaryColor,
    percentage: 30,
  ),
  CloudStorageInfo(
    title: "Hostel J",
    //numOfFiles: 1328,
    svgSrc: "assets/icons/folder.svg",
    totalStorage: "40%",
    color: Color(0xFFFFA113),
    percentage: 40,
  ),
  CloudStorageInfo(
    title: "Hostel M",
    //numOfFiles: 1328,
    svgSrc: "assets/icons/folder.svg",
    totalStorage: "10%",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  CloudStorageInfo(
    title: "Hostel K",
    //numOfFiles: 5328,
    svgSrc: "assets/icons/folder.svg",
    totalStorage: "90%",
    color: Color(0xFF007EE5),
    percentage: 90,
  ),
];
