class CurrencyModel {
  final String name;
  final double real;
  final double dolar;
  final double euro;
  final double bitcoins;

  CurrencyModel({this.name, this.real, this.dolar, this.euro, this.bitcoins});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(
          name: 'Real',
          real: 1.0,
          dolar: 0.18,
          euro: 0.15,
          bitcoins: 0.000016),
      CurrencyModel(
          name: 'Dolar',
          real: 5.65,
          dolar: 1.0,
          euro: 0.85,
          bitcoins: 0.000088),
      CurrencyModel(
          name: 'Euro',
          real: 5.62,
          dolar: 1.17,
          euro: 1.0,
          bitcoins: 0.00010),
      CurrencyModel(
          name: 'Bitcoin',
          real: 64116.51,
          dolar: 11351.30,
          euro: 9689.54,
          bitcoins: 1),
    ];
  }
}
