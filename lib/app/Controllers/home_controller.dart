import '../Models/currency_model.dart';

class HomeController {
  //buscando a lista de currencies inteira do model
  List<CurrancyModel> currencies;

  //selecionando as moedas no model
  CurrancyModel fromCoin;
  CurrancyModel toCoin;


  //criando o construtor
  HomeController() {
    //buscando os valores de cada moeda
    currencies = CurrancyModel.getCurrencies();
  }
}
