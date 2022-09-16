import 'package:freezed_annotation/freezed_annotation.dart';

part 'non_field_error.freezed.dart';
part 'non_field_error.g.dart';

@freezed
class NonFieldError with _$NonFieldError {
  factory NonFieldError({
    String? message,
    String? code,
  }) = _NonFieldError;

  factory NonFieldError.fromJson(Map<String, dynamic> json) =>
      _$NonFieldErrorFromJson(json);
}
