import 'package:freezednetworkboiler/constants/apiConstants.dart';
import 'package:freezednetworkboiler/services/network_service.dart';

class PostApi {
  NetworkService networkService = NetworkService();
  static PostApi? _instance = PostApi();
  static PostApi? get instance {
    _instance ??= PostApi();
    return _instance;
  }

  Future loadPostsApi() {
    return networkService.execute(const NetworkRequest(
        type: NetworkRequestType.GET, path: ApiConstants.posts));
  }

  Future loadCommentApi(int? postId) {
    return networkService.execute(NetworkRequest(
        type: NetworkRequestType.GET,
        path: ApiConstants.comments,
        queryParams: {ApiConstants.postQuery: postId}));
  }

  Future loadPostDetailApi(int? postId) {
    return networkService.execute(NetworkRequest(
        type: NetworkRequestType.GET, path: '${ApiConstants.posts}/$postId'));
  }
}
