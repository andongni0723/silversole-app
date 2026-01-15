import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RecentDataList extends ConsumerStatefulWidget {
  const RecentDataList({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RecentDataListState();
}

class _RecentDataListState extends ConsumerState<RecentDataList> {
  @override
  Widget build(BuildContext context) {
    final items = List<String>.generate(10, (_) => 'Fake Data');
    const outerRadius = 16.0;
    const innerRadius = 4.0;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Column(
        spacing: 2,
        children: [
          for (var i = 0; i < items.length; i++)
            Material(
              color: Theme.of(context).colorScheme.surfaceContainerLow,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(i == 0 ? outerRadius : innerRadius),
                  bottom: Radius.circular(i == items.length - 1 ? outerRadius : innerRadius),
                ),
              ),
              child: ListTile(title: Text(items[i])),
            ),
        ],
      ),
    );
  }
}
