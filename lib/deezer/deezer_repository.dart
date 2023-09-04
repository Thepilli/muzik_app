import 'package:dio/dio.dart';
import 'package:muzik_app_codeforany/core/constants/urls.dart';

class DeezerRepository {
  final Dio _dio = Dio(BaseOptions(
    baseUrl: ApiUrls.baseUrl,
    responseType: ResponseType.json,
  ));

  fetchDeezerSearch() async {
    var response = await _dio.get('search?q=numetal');
    return response.data;
  }

//   fetchDeezerAlbum() async {
//     var response = await _dio.get('album/302127');
//     return response.data;
//   }
//
//   fetchDeezeraArtist() async {
//     var response = await _dio.get('artist/27');
//     return response.data;
//   }
}
