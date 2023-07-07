import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StorageDetails extends StatelessWidget {
  const StorageDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Storage Chart",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          Text("Next Bins to be Cleared:"),
          StorageInfoCard(
            svgSrc: "assets/icons/media_file.svg",
            title: "Hostel K",
            amountOfFiles: "90%",
            //numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/drop_box.svg",
            title: "Hostel J",
            amountOfFiles: "40%",
            //numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/Figma_file.svg",
            title: "Hostel O",
            amountOfFiles: "30%",
            //numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/xd_file.svg",
            title: "Hostel M",
            amountOfFiles: "10%",
            //numOfFiles: 140,
          ),
        ],
      ),
    );
  }
}
