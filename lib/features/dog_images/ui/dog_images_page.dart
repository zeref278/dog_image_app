import 'package:boilerplate/core/ui_status.dart';
import 'package:boilerplate/features/dog_images/bloc/dog_images_bloc.dart';
import 'package:boilerplate/injector/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rest_client/rest_client.dart';

class DogImagesPage extends StatelessWidget {
  const DogImagesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<DogImagesBloc>(
      create: (context) =>
          Injector.instance<DogImagesBloc>()..add(const DogImagesLoaded()),
      child: const Scaffold(
        appBar: _AppBar(),
        body: _Body(),
      ),
    );
  }
}

class _AppBar extends StatelessWidget implements PreferredSizeWidget {
  const _AppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Dog Image'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _Body extends StatefulWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  State<_Body> createState() => _BodyState();
}

class _BodyState extends State<_Body> {
  late final DogImagesBloc _bloc;

  @override
  void initState() {
    _bloc = BlocProvider.of<DogImagesBloc>(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DogImagesBloc, DogImagesState>(
      listenWhen: (prev, next) => prev.notification != next.notification,
      listener: (context, state) {
        state.notification?.when(
          deleteFailed: (message) {},
          deleteSuccess: (String message) {},
        );
      },
      buildWhen: (prev, next) => prev.status != next.status,
      builder: (context, state) {
        if (state.status == UIStatus.loading) {
          return const CircularProgressIndicator();
        } else if (state.status == UIStatus.loadFailed) {
          return Center(
            child: Text(state.errorMessage ?? ''),
          );
        }
        return const _BodyContent();
      },
    );
  }
}

class _BodyContent extends StatefulWidget {
  const _BodyContent({Key? key}) : super(key: key);

  @override
  State<_BodyContent> createState() => _BodyContentState();
}

class _BodyContentState extends State<_BodyContent> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DogImagesBloc, DogImagesState>(
      buildWhen: (prev, next) => prev.images != next.images,
      builder: (context, state) {
        return ListView.separated(
          itemBuilder: (context, index) {
            final BreedImage image = state.images[index];
            return Image.network(
              image.url,
              width: image.width,
              height: image.height,
            );
          },
          separatorBuilder: (_, __) {
            return const SizedBox(height: 8);
          },
          itemCount: state.images.length,
        );
      },
    );
  }
}
