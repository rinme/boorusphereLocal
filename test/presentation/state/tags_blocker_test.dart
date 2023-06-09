import 'package:boorusphere/data/repository/tags_blocker/booru_tags_blocker_repo.dart';
import 'package:boorusphere/data/repository/tags_blocker/entity/booru_tag.dart';
import 'package:boorusphere/presentation/provider/tags_blocker_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../utils/hive.dart';
import '../../utils/riverpod.dart';

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('tags blocker', () {
    const serverId = 'TestBooru';
    final ref = ProviderContainer();
    final listener = FakePodListener<Map<int?, BooruTag>>();

    notifier() => ref.read(tagsBlockerStateProvider.notifier);
    state() => ref.read(tagsBlockerStateProvider);

    setUpAll(() async {
      initializeTestHive();
      await BooruTagsBlockerRepo.prepare();
      ref.listen(
        tagsBlockerStateProvider,
        listener.call,
        fireImmediately: true,
      );
    });

    tearDownAll(() async {
      await destroyTestHive();
      ref.dispose();
    });

    test('push', () async {
      await notifier().push(serverId: serverId, tag: 'foo');

      expect(
        state().values.any((it) => it.name == 'foo'),
        true,
      );
    });

    test('pushall', () async {
      await notifier().pushAll(serverId: serverId, tags: ['foo', 'bar']);

      expect(
        state().values.any((it) => it.name == 'bar'),
        true,
      );
    });

    test('delete', () async {
      for (var key in state().keys) {
        await notifier().delete(key);
      }

      expect(state().length, 0);
    });
  });
}