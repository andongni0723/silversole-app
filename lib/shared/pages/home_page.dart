import 'package:flutter/material.dart';
import 'package:silversole/shared/widgets/update_check_bottom_modal.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showUpdateVersionDialog(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar.large(
            title: Text(widget.title, style: TextStyle(fontWeight: FontWeight.bold),),
            pinned: true,
          ),
          const SliverFillRemaining(
            child: SizedBox.shrink(),
          ),
        ],
      ),
    );
  }
}
