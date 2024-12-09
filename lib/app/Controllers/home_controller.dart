import '../Models/currency_model.dart';

class HomeController {
  //buscando a lista de currencies inteira do model
  List<CurrencyModel> currencies;

  //selecionando as moedas no model
  CurrencyModel fromCoin;
  CurrencyModel toCoin;


  //criando o construtor
  HomeController() {
    //buscando os valores de cada moeda
    currencies = CurrencyModel.getCurrencies();
  }
}
