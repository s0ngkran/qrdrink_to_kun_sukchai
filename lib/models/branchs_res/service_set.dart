import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_set.freezed.dart';
part 'service_set.g.dart';

@freezed
class ServiceSet with _$ServiceSet {
  factory ServiceSet({
    String? id,
    String? name,
    double? price,
    DateTime? createdOn,
    DateTime? updatedOn,
    String? createdBy,
    String? updatedBy,
  }) = _ServiceSet;

  factory ServiceSet.fromJson(Map<String, dynamic> json) =>
      _$ServiceSetFromJson(json);
}
