import 'package:boorusphere/data/repository/booru/entity/post.dart';
import 'package:boorusphere/data/repository/favorite_post/datasource/favorite_post_local_source.dart';
import 'package:boorusphere/domain/repository/favorite_post_repo.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';

class FavoritePostRepoImpl implements FavoritePostRepo {
  FavoritePostRepoImpl({required this.localSource});

  final FavoritePostLocalSource localSource;

  @override
  Future<void> clear() => localSource.clear();

  @override
  Future<void> remove(Post post) => localSource.delete(post);

  @override
  IList<Post> get() => localSource.get();

  @override
  Future<void> save(Post post) => localSource.save(post);
}
