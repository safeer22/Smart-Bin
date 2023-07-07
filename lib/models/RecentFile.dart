class RecentFile {
  final String? icon, title, date, size;

  RecentFile({this.icon, this.title, this.date, this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Hostel M",
    date: "01-03-2023",
    size: "10 A.M.",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Hostel O",
    date: "27-02-2023",
    size: "8 A.M.",
  ),
  RecentFile(
    icon: "assets/icons/drop_box.svg",
    title: "Hostel J",
    date: "23-02-2023",
    size: "2 P.M.",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Hostel K",
    date: "21-02-2023",
    size: "5 P.M.",
  ),
];
