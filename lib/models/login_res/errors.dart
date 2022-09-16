import 'package:freezed_annotation/freezed_annotation.dart';

import 'non_field_error.dart';

part 'errors.freezed.dart';
part 'errors.g.dart';

@freezed
class Errors with _$Errors {
  factory Errors({
    List<NonFieldError>? nonFieldErrors,
  }) = _Errors;

  factory Errors.fromJson(Map<String, dynamic> json) => _$ErrorsFromJson(json);
}
