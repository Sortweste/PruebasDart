
void greetings({String name, int age}){
  print('Hello, my name is $name, I\'m $age!');
}

void main(){
  greetings(name: 'Lia', age: 21);
  goodbye();
}

void goodbye() => print("Bye!");