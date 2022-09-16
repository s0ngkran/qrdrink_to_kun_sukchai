import 'package:freezed_annotation/freezed_annotation.dart';

import '../person/ui_person.dart';


part 'ui_chat.freezed.dart';
part 'ui_chat.g.dart';

@freezed
class UiChat with _$UiChat {
  const factory UiChat({
  String? id,
  String? text,
  DateTime? createdOn,
  UiPerson? createdBy,
  }) = _UiChat;

  factory UiChat.fromJson(Map<String, Object?> json)
      => _$UiChatFromJson(json);
}