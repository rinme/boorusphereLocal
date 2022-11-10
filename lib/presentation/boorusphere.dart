import 'package:boorusphere/data/source/device_info.dart';
import 'package:boorusphere/data/source/settings/theme.dart';
import 'package:boorusphere/presentation/routes/routes.dart';
import 'package:boorusphere/presentation/widgets/app_theme_builder.dart';
import 'package:boorusphere/presentation/widgets/bouncing_scroll.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Boorusphere extends HookConsumerWidget {
  const Boorusphere({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);
    final isDarkerTheme = ref.watch(darkerThemeProvider);
    final deviceInfo = ref.watch(deviceInfoProvider);
    final router = useMemoized(SphereRouter.new);

    if (deviceInfo.sdkInt > 28) {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    }

    return AppThemeBuilder(
      builder: (context, appTheme) => MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Boorusphere',
        theme: appTheme.day,
        darkTheme: isDarkerTheme ? appTheme.midnight : appTheme.night,
        themeMode: themeMode,
        routerDelegate: router.delegate(),
        routeInformationParser: router.defaultRouteParser(),
        builder: (context, child) => ScrollConfiguration(
          behavior: const BouncingScrollBehavior(),
          child: child ?? Container(),
        ),
      ),
    );
  }
}