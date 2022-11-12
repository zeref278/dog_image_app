import 'package:boilerplate/common/app_spacing.dart';
import 'package:boilerplate/generated/l10n.dart';
import 'package:boilerplate/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).go_route),
      ),
      body: Center(
        child: Column(
          children: [
            AppSpacing.verticalSpacing32,
            ElevatedButton(
              child: Text(S.of(context).config),
              onPressed: () {
                context.push(AppRouter.config);
              },
            ),
            AppSpacing.verticalSpacing32,
            ElevatedButton(
              child: Text('Dog image'),
              onPressed: () {
                context.push(AppRouter.dogImages);
              },
            ),
          ],
        ),
      ),
    );
  }
}
