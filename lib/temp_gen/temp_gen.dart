import 'package:json_annotation/json_annotation.dart';

part 'temp_gen.g.dart';

@JsonSerializable()
class TempGen {
  DateTime? date;
  String? name;

  TempGen({this.date, this.name});

  factory TempGen.fromJson(Map<String, dynamic> json) {
    return _$TempGenFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TempGenToJson(this);
}
