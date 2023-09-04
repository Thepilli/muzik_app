import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:muzik_app_codeforany/deezer/deezer_model.dart';
import 'package:muzik_app_codeforany/deezer/deezer_repository.dart';

part 'deezer_provider.freezed.dart';

@freezed
class DeezerState with _$DeezerState {
  factory DeezerState({@Default(true) bool isLoading, required DeezerModel deezerModel}) = _DeezerState;

  const DeezerState._();
}

class DeezerNotifier extends StateNotifier<DeezerState> {
  DeezerNotifier() : super(DeezerState(deezerModel: DeezerModel(data: []))) {
    loadDeezerSearch();
  }

  loadDeezerSearch() async {
    state = state.copyWith(isLoading: true);
    final deezerResponse = await DeezerRepository().fetchDeezerSearch();
    final deezerSearch = DeezerModel.fromJson(deezerResponse);

    state = state.copyWith(deezerModel: deezerSearch, isLoading: false);
  }
}

final deezerProvider = StateNotifierProvider<DeezerNotifier, DeezerState>((ref) => DeezerNotifier());
