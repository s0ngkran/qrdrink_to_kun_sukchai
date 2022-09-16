import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';

import '../../app_service.dart';
import '../../modules/service_screen/staff_profile_scr.dart';
import '../../shared/utils/common.dart';

part 'ui_person.freezed.dart';
part 'ui_person.g.dart';

@freezed
class UiPerson with _$UiPerson {
  const factory UiPerson({
    required String? id,
    String? nickname,
    String? firstName,
    String? lastName,
    String? email,
    LevelStaff? level,
    String? branchFk,
    int? exp,
    double? wallet,
    String? tel,
    String? address,
    String? facebook,
    String? line,
    String? ig,
    String? imageUrl,
    DateTime? lastLogin,
    bool? isFrontStaff,
    @Default(StaffStatus.offline) StaffStatus? status,
  }) = _UiPerson;

  factory UiPerson.fromJson(Map<String, Object?> json) => _$UiPersonFromJson(json);


}
