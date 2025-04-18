class Result {
  final String key;
  final String value;

  Result({required this.key, required this.value});

  factory Result.fromJson(MapEntry<String, dynamic> json) {
    return Result(key: json.key, value: json.value.toString());
  }
}

class ResultResponse {
  final List<Result> results;
  final DateTime timestamp;
  final String imei;

  ResultResponse({
    required this.results,
    required this.timestamp,
    required this.imei,
  });
}