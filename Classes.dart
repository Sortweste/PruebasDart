
import 'dart:convert';

void main(){

  final pikachu = PokemonFirstGen(
      name: 'pikachu',
      type: 'Elect'
  );

  print(pikachu.name);

  //Using toString()
  print(pikachu);

  final apiJson = '{"name": "Bulbasaur", "type":"grass" }';

  print(json.decode(apiJson));

  final bulbasaur = PokemonFirstGen.fromJson(json.decode(apiJson));

  print(bulbasaur);
}

//Camel case
class PokemonFirstGen{

  String name;
  String type;

  //Para hacer privada una propiedad: _nombrePropiedad

  PokemonFirstGen({this.name, this.type});

  //json decode converts to dynamic by default
  PokemonFirstGen.fromJson(parsedJson){
    name = parsedJson['name'];
    type = parsedJson['type'];
  }

  String toString() => 'type: $type';

}
