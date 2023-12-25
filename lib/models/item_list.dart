class ItemServiceListModel {
  String title;
  String subtitle;

  ItemServiceListModel({
    required this.title,
    required this.subtitle,
  });
}

var itemServiceList = [
  ItemServiceListModel(
    title: 'Spark',
    subtitle: 'Write better email fast',
  ),
  ItemServiceListModel(
    title: 'Priority Email',
    subtitle: 'Highlight important emails',
  ),
  ItemServiceListModel(
    title: 'Gatekeeper',
    subtitle: 'Block unwanted emails',
  ),
  ItemServiceListModel(
    title: 'Group by Sender',
    subtitle: 'Organize your inbox',
  ),
  ItemServiceListModel(
    title: 'Mute threads',
    subtitle: 'Silence irrelevant conversations',
  ),
  ItemServiceListModel(
    title: 'Large Attachments',
    subtitle: 'Seemlessly send large files',
  ),
];
