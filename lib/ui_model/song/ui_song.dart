import 'package:freezed_annotation/freezed_annotation.dart';

import '../person/ui_person.dart';

part 'ui_song.freezed.dart';
part 'ui_song.g.dart';

@freezed
class UiSong with _$UiSong {
  const factory UiSong({
   String? id,
   String? name,
   int? vote,
   bool? isPlayed,
   List<UiPerson>? votedPerson,
   DateTime? createdOn,
  }) = _UiSong;

  factory UiSong.fromJson(Map<String, Object?> json)
      => _$UiSongFromJson(json);
}