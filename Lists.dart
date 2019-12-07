void main(){
  //Cuando no se asigna una posición, se obtiene el valor de null
  List names=['Lia', 'Io', 'Sort'];
  names.add('Kiria');
  print(names);

  names.add(12.89);
  print(names);

  List<int> ages = [11, 21, 21, 23];
  print(ages);

}