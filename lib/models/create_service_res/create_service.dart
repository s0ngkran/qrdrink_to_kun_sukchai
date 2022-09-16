import 'package:freezed_annotation/freezed_annotation.dart';

import 'service.dart';

part 'create_service.freezed.dart';
part 'create_service.g.dart';

@freezed
class CreateService with _$CreateService {
  factory CreateService({
    Service? service,
  }) = _CreateService;

  factory CreateService.fromJson(Map<String, dynamic> json) =>
      _$CreateServiceFromJson(json);
}
