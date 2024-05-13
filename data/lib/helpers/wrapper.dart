part of data;

class OffersWrapper<T> {
  final List<T> result;

  OffersWrapper({required this.result});

  factory OffersWrapper.fromJson(Map<String, dynamic> json, T Function(dynamic) fromJson) {
    return OffersWrapper(
      result: (json['offers'] as List<dynamic>).map((item) => fromJson(item)).toList(),
    );
  }
}

class TicketsOffersWrapper<T> {
  final List<T> result;

  TicketsOffersWrapper({required this.result});

  factory TicketsOffersWrapper.fromJson(Map<String, dynamic> json, T Function(dynamic) fromJson) {
    return TicketsOffersWrapper(
      result: (json['tickets_offers'] as List<dynamic>).map((item) => fromJson(item)).toList(),
    );
  }
}

class TicketsWrapper<T> {
  final List<T> result;

  TicketsWrapper({required this.result});

  factory TicketsWrapper.fromJson(Map<String, dynamic> json, T Function(dynamic) fromJson) {
    return TicketsWrapper(
      result: (json['tickets'] as List<dynamic>).map((item) => fromJson(item)).toList(),
    );
  }
}
