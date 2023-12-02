import 'package:dart_replace/generic_data.dart';
import 'package:dart_replace/generic_method.dart';

void mian(List<String>arguments){
  GenRistric<int> genRistric = GenRistric<int>(100);
  print(GenRistric.data);
    GenRistric<double> genRistric2 = GenRistric<double>(100.5);
  print(GenRistric2.data);
  print(sayHi("How are you?", "I am fine"))
//  //Generic Method with Multi parmmeter
//  print(genericMethod2<int,double>(10,20.5));
//  print(genericMethod3<int,String>(10,'Hello'));
//  //1. call the generic medthod
//  print('Int: ${genericMethod<int>(10)}');
//  print('Double: ${genericMethod<double>(10.5)}');
//  print('String: ${genericMethod<String>('Hello')}');

//  //3.Craate an odjects of type int
//  Data<int> intData2 = Data<int>(20);
//  print('intData2: ${intData2.data}');
//  //3.2 Craate an odjects of type Double
//  Data<double> intDouble2 = Data<double>(20.5);
//  print('intDouble2; ${intDouble2.data}');
//  //3.3 Craate an odjects of type string
//  Data<String> stringData = Data('Hello');
//  print('stringData; ${stringData.data}');
//  //1.Create an objects of IntData class
//  IntData intData = IntData(10);
//  //1.1 ercieve data
//  print('IntData: ${intData.data}');
//  DoubleData doubleData = DoubleData(10.5);
//  //2.1 recieve data
//  print('DobleData${doubleData.data}');
}